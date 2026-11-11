.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$o;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"

# interfaces
.implements Lvp/c7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->V0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$o",
        "Lvp/c7$a;",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "paymentOptions",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/bean/PaymentOptionsMainBean;)V",
        "c",
        "",
        "isClosedByUser",
        "b",
        "(Z)V",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->L(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 7

    .line 1
    const-string v0, "paymentOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->e0()Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->E(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;Lcom/mrsool/bean/payment/PaymentReceiptMainBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->t(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->e0()Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;->getPaymentReceipt()Lcom/mrsool/bean/PaymentReceiptBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentReceiptBean;->getGrandTotal()Lcom/mrsool/bean/InvoiceBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/InvoiceBean;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getValue(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->i0()Lzs/z0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v3, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v0

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->i0()Lzs/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v0

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->k(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->u(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v0, "invoice_payment"

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lzs/x0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/mrsool/order/buyer/OrderPaymentManager;->e:Lvp/c7;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z()Lvp/c7;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lvp/c7;->e()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
