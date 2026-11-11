.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$r;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PaymentStatusMainBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$r",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/PaymentStatusMainBean;",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$r;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$r;->b:Ljava/lang/String;

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
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
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
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$r;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

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
    const-string v3, "update_payment_process"

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
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
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$r;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

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
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x12c

    .line 48
    .line 49
    if-gt p1, v0, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$r;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lqv/s$b;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$r;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->a0()Lqv/w3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "com.oppwa.mobile.connect.checkout.dialog.action.ACTION_ON_BEFORE_SUBMIT"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$r;->b:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lqv/s$b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$r;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getError()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    :cond_2
    move-object p1, v0

    .line 121
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$r;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 128
    .line 129
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getError()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object v0, v1

    .line 155
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p2, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v1, "getCode(...)"

    .line 169
    .line 170
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const-string v1, "update_payment_process"

    .line 178
    .line 179
    invoke-static {p1, v0, p2, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    return-void
.end method
