.class final Lcu/o$c;
.super Ljava/lang/Object;
.source "EstimatedCostView.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/o;->J(Lcom/mrsool/bean/EstimatedCostRequest;)V
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
.field final synthetic a:Lcu/o;

.field final synthetic b:Lcom/mrsool/bean/EstimatedCostRequest;

.field final synthetic c:Lfa/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcu/o;Lcom/mrsool/bean/EstimatedCostRequest;Lfa/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu/o;",
            "Lcom/mrsool/bean/EstimatedCostRequest;",
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcu/o$c;->a:Lcu/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcu/o$c;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcu/o$c;->c:Lfa/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 4
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
    iget-object v0, p0, Lcu/o$c;->a:Lcu/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcu/o;->o(Lcu/o;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sget-object p1, Lcom/mrsool/bean/EstimatedCostDetail;->Companion:Lcom/mrsool/bean/EstimatedCostDetail$Companion;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbo/g7$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbo/g7$b;->a()Lbo/g7$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/EstimatedCostDetail$Companion;->mapTo(Lbo/g7$c;)Lcom/mrsool/bean/EstimatedCostDetail;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcu/o$c;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostRequest;->getDiscounts()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v2

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcu/o$c;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostRequest;->getCouponId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcu/o$c;->b:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostRequest;->getDiscountType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/EstimatedCostDetail;->setPromotionApplied(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcu/o$c;->a:Lcu/o;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcu/o;->n(Lcu/o;Lcom/mrsool/bean/EstimatedCostDetail;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcu/o$c;->a:Lcu/o;

    .line 101
    .line 102
    invoke-static {p1}, Lcu/o;->h(Lcu/o;)Lcu/o$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcu/o$c;->a:Lcu/o;

    .line 109
    .line 110
    invoke-static {p1}, Lcu/o;->h(Lcu/o;)Lcu/o$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    const-string p1, "interaction"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    :cond_5
    iget-object v0, p0, Lcu/o$c;->c:Lfa/f0;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcu/o$b;->b(Lfa/f0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 129
    .line 130
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcu/o$c;->a:Lcu/o;

    .line 139
    .line 140
    invoke-static {p1}, Lcu/o;->g(Lcu/o;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v1, p0, Lcu/o$c;->a:Lcu/o;

    .line 149
    .line 150
    invoke-static {v1}, Lcu/o;->i(Lcu/o;)Lqv/w3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "getContext(...)"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0, v2, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Lcu/o;->m(Lcu/o;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu/o$c;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
