.class Lcom/mrsool/me/PaymentMethodListActivity$b;
.super Ljava/lang/Object;
.source "PaymentMethodListActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/PaymentMethodListActivity;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CardListMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/me/PaymentMethodListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/PaymentMethodListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity;->o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/mrsool/me/PaymentMethodListActivity;->o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f1301e3

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/mrsool/bean/CardListMainBean;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/CardListMainBean;->getCode()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0x12c

    .line 42
    .line 43
    if-gt p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->g3(Lcom/mrsool/me/PaymentMethodListActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->g3(Lcom/mrsool/me/PaymentMethodListActivity;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mrsool/bean/CardListMainBean;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mrsool/bean/CardListMainBean;->getCardsBeans()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/mrsool/bean/CardListMainBean;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/bean/CardListMainBean;->getPaymentIcons()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 86
    .line 87
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/mrsool/bean/CardListMainBean;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mrsool/bean/CardListMainBean;->getPaymentIconsMap()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/mrsool/me/PaymentMethodListActivity;->i3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->f3(Lcom/mrsool/me/PaymentMethodListActivity;)Lcom/mrsool/me/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->f3(Lcom/mrsool/me/PaymentMethodListActivity;)Lcom/mrsool/me/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/mrsool/bean/CardListMainBean;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/mrsool/bean/CardListMainBean;->getCreditCard()Lcom/mrsool/bean/AddCreditCard;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/mrsool/me/e;->U(Lcom/mrsool/bean/AddCreditCard;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->f3(Lcom/mrsool/me/PaymentMethodListActivity;)Lcom/mrsool/me/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/mrsool/me/e;->W()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 141
    .line 142
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/mrsool/bean/CardListMainBean;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/mrsool/bean/CardListMainBean;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 163
    .line 164
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity$b;->a:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    invoke-static {p1}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    return-void
.end method
