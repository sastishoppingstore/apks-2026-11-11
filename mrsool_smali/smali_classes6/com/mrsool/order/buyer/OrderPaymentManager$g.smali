.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$g;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->f0(Lcom/mrsool/bean/PaymentOptionsMainBean;Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/payment/PaymentReceiptMainBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$g",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/payment/PaymentReceiptMainBean;",
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

.field final synthetic b:Lcom/mrsool/bean/PaymentOptionsMainBean;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->b:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/payment/PaymentReceiptMainBean;",
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
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "payment_receipt"

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->y(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/payment/PaymentReceiptMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/payment/PaymentReceiptMainBean;",
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
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

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
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->y(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v0, "payment_receipt"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;->getCode()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v2, 0x12c

    .line 56
    .line 57
    if-gt p1, v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 60
    .line 61
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->K0(Lcom/mrsool/bean/payment/PaymentReceiptMainBean;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->b:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->J0(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v1, p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->W0(Lcom/mrsool/order/buyer/OrderPaymentManager;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 98
    .line 99
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "getMessage(...)"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p2, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;->getCode()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v2, "getCode(...)"

    .line 131
    .line 132
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p1, v1, p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "getDefaultError(...)"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method
