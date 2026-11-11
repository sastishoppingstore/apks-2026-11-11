.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$q;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"

# interfaces
.implements Lzs/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$q",
        "Lzs/i1$b;",
        "",
        "isSuccess",
        "Lpz/j0;",
        "a",
        "(Z)V",
        "b",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lqv/s$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "PAYMENT_STATUS_PAID"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->q(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 19
    .line 20
    sget-object v0, Lqv/s$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "PAYMENT_STATUS_ABORTED"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lqv/s;->A2:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f130a6c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->N(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

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
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    sget-object v1, Lqv/s$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "PAYMENT_STATUS_ABORTED"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lqv/s;->z2:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$q;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f130a6b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mrsool/order/buyer/OrderPaymentManager;->N(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
