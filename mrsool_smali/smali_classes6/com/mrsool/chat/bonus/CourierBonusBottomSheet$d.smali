.class final Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;
.super Ljava/lang/Object;
.source "CourierBonusBottomSheet.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->e2()V
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
.field final synthetic a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/m7$b;",
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
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->V1(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Lcom/mrsool/bean/BonusDataBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getPreviousOrderBonus()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v4, p1

    .line 35
    iget-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->V1(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Lcom/mrsool/bean/BonusDataBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getBonusPredefinedValues()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->U1(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Lcom/mrsool/chat/bonus/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "bonusAdapter"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    :goto_0
    invoke-virtual {v2}, Lcom/mrsool/chat/bonus/a;->R()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mrsool/bean/BonusValue;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusValue;->getAmount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_2
    int-to-double v6, v1

    .line 79
    iget-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->Y1(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->Z1(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->a2(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v3, "order_details"

    .line 98
    .line 99
    invoke-static/range {v3 .. v10}, Lls/g0;->l(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->W1(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$b;->u1()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->c2(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 120
    .line 121
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "requireContext(...)"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->X1(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;)Lqv/w3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    const-string v3, "objUtils"

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v2, v3

    .line 159
    :goto_1
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "getContext(...)"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v2, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->b2(Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$d;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
