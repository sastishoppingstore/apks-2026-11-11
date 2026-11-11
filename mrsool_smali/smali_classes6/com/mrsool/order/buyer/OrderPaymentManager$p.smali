.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$p;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"

# interfaces
.implements Lvp/y7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$p",
        "Lvp/y7$e;",
        "Lcom/mrsool/bean/PaymentStatusMainBean;",
        "paymentStatus",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/bean/PaymentStatusMainBean;)V",
        "",
        "errorMessage",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lcom/mrsool/bean/PaymentStatusMainBean;)V
    .locals 9

    .line 1
    const-string v0, "paymentStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getPaymentStatus(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/OrderPaymentDetail;->setPaymentStatus(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqv/s$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "getPaymentHash(...)"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->e(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 63
    .line 64
    sget-object v0, Lzs/t0;->G1:Lzs/t0;

    .line 65
    .line 66
    iget-object v0, v0, Lzs/t0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->I(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 72
    .line 73
    sget-object v0, Lqv/s$b;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->J(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->A(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lqv/s$b;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->G(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentHashBean;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v0, "getMessage(...)"

    .line 139
    .line 140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "getCode(...)"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x4

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v3 .. v8}, Lcom/mrsool/order/buyer/OrderPaymentManager;->A0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->s(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->t(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->i0()Lzs/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/mrsool/order/buyer/OrderPaymentManager;->i0()Lzs/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    iget-object v3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->i(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v3, Lqv/s;->I1:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/mrsool/order/buyer/OrderPaymentManager;->p(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v6, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/mrsool/order/buyer/OrderPaymentManager;->v(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "via"

    .line 71
    .line 72
    invoke-static {v7, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x2

    .line 77
    new-array v7, v7, [Lpz/s;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    aput-object v3, v7, v8

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v6, v7, v3

    .line 84
    .line 85
    invoke-static {v7}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v3, v0

    .line 91
    move-object v6, p1

    .line 92
    invoke-static/range {v1 .. v8}, Lzs/x0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager$p;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
