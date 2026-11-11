.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$e;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->T(Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$e",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/order/buyer/OrderPaymentManager;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentOptionsMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->y(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "buyer_payment_options"

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentOptionsMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PaymentOptionsMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "buyer_payment_options"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getCode()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0x12c

    .line 54
    .line 55
    if-gt p1, v2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->z(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 63
    .line 64
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, p2, v1, v0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->g0(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->y(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 94
    .line 95
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getCode()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    invoke-static {p1, v2, v1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->y(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "getDefaultError(...)"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p1, v1, p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
.end method
