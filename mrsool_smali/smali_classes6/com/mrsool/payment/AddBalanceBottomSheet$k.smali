.class public final Lcom/mrsool/payment/AddBalanceBottomSheet$k;
.super Ljava/lang/Object;
.source "AddBalanceBottomSheet.kt"

# interfaces
.implements Lvp/y7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/AddBalanceBottomSheet;->N2(Ljava/lang/String;)V
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
        "com/mrsool/payment/AddBalanceBottomSheet$k",
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
.field final synthetic a:Lcom/mrsool/payment/AddBalanceBottomSheet;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/AddBalanceBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/payment/AddBalanceBottomSheet;->j2(Lcom/mrsool/payment/AddBalanceBottomSheet;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/mrsool/bean/PaymentStatusMainBean;)V
    .locals 3

    .line 1
    const-string v0, "paymentStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqv/s$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mrsool/payment/AddBalanceBottomSheet;->j2(Lcom/mrsool/payment/AddBalanceBottomSheet;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 29
    .line 30
    sget-object v1, Lzs/t0;->G1:Lzs/t0;

    .line 31
    .line 32
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "code"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "getPaymentHash(...)"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/mrsool/payment/AddBalanceBottomSheet;->f2(Lcom/mrsool/payment/AddBalanceBottomSheet;Ljava/lang/String;Lcom/mrsool/bean/PaymentHashBean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v0, Lqv/s$b;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "getMessage(...)"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/mrsool/payment/AddBalanceBottomSheet;->z2(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->a2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Lqv/w3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    instance-of v1, v0, Landroid/app/Activity;

    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 102
    .line 103
    new-instance v1, Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;-><init>(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getError()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->d2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Lzs/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->d2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Lzs/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v10, 0x80

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v2, "add_balance"

    .line 45
    .line 46
    const-string v3, "wallet"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v7, p1

    .line 51
    invoke-static/range {v2 .. v11}, Lzs/x0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$k;->a:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->j2(Lcom/mrsool/payment/AddBalanceBottomSheet;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
