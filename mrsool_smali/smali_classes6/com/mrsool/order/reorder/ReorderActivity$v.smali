.class public final Lcom/mrsool/order/reorder/ReorderActivity$v;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Lcom/mrsool/order/buyer/OrderPaymentManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity;->G5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "com/mrsool/order/reorder/ReorderActivity$v",
        "Lcom/mrsool/order/buyer/OrderPaymentManager$b;",
        "",
        "isLoading",
        "Lpz/j0;",
        "a",
        "(Z)V",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "paymentHashBean",
        "d",
        "(Lcom/mrsool/bean/PaymentHashBean;)V",
        "",
        "errorMessage",
        "",
        "errorCode",
        "apiName",
        "f",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "g",
        "()V",
        "b",
        "c",
        "e",
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
.field final synthetic a:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$v;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$v;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lws/g0;->O0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$v;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "placeOrderButtonView"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$v;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/mrsool/order/reorder/ReorderActivity;->N4(Lcom/mrsool/order/reorder/ReorderActivity;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$v;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mrsool/order/reorder/ReorderActivity;->L4(Lcom/mrsool/order/reorder/ReorderActivity;Lcom/mrsool/bean/PaymentHashBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$v;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->Z4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$v;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "placeOrderButtonView"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, p3

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/h;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$v;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->n4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, "orderPaymentManager"

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p3, p2

    .line 42
    :goto_0
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p3, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->V0(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$v;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
