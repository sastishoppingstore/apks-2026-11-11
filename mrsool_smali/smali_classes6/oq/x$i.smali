.class final Loq/x$i;
.super Ljava/lang/Object;
.source "CreateOrderViewModel.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/x;->K(Lcom/mrsool/bean/EstimatedCostRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Loq/x;

.field final synthetic b:Lcom/mrsool/bean/EstimatedCostRequest;


# direct methods
.method constructor <init>(Loq/x;Lcom/mrsool/bean/EstimatedCostRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq/x$i;->a:Loq/x;

    .line 2
    .line 3
    iput-object p2, p0, Loq/x$i;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/g7$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loq/x$i;->a:Loq/x;

    .line 7
    .line 8
    invoke-static {v0}, Loq/x;->h(Loq/x;)Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldw/n$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Loq/x$i;->a:Loq/x;

    .line 38
    .line 39
    iget-object v1, p0, Loq/x$i;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 40
    .line 41
    invoke-static {v0, v1}, Loq/x;->j(Loq/x;Lcom/mrsool/bean/EstimatedCostRequest;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/mrsool/bean/EstimatedCostDetail;->Companion:Lcom/mrsool/bean/EstimatedCostDetail$Companion;

    .line 45
    .line 46
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lbo/g7$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbo/g7$b;->a()Lbo/g7$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/EstimatedCostDetail$Companion;->mapTo(Lbo/g7$c;)Lcom/mrsool/bean/EstimatedCostDetail;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Loq/x$i;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostRequest;->isWalletEnabled()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/EstimatedCostDetail;->setWalletEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Loq/x$i;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostRequest;->getDiscounts()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v1

    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Loq/x$i;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostRequest;->getCouponId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Loq/x$i;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostRequest;->getDiscountType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lcom/mrsool/bean/EstimatedCostDetail;->setPromotionApplied(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Loq/x$i;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostRequest;->getBonusEmoji()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/EstimatedCostDetail;->setBonusEmoji(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Loq/x$i;->a:Loq/x;

    .line 142
    .line 143
    invoke-static {v0}, Loq/x;->h(Loq/x;)Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ldw/n$c;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 157
    .line 158
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v1, p0, Loq/x$i;->a:Loq/x;

    .line 177
    .line 178
    invoke-static {v1}, Loq/x;->h(Loq/x;)Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ldw/n$a;

    .line 183
    .line 184
    iget-object v3, p0, Loq/x$i;->a:Loq/x;

    .line 185
    .line 186
    invoke-virtual {v3}, Loq/x;->y()Lqv/w3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "getContext(...)"

    .line 195
    .line 196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v0, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v2, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq/x$i;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
