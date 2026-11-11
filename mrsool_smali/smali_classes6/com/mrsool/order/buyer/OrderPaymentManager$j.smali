.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$j;
.super Ljava/util/TimerTask;
.source "OrderPaymentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$j",
        "Ljava/util/TimerTask;",
        "Lpz/j0;",
        "run",
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
.field final synthetic b:Lcom/mrsool/order/buyer/OrderPaymentManager;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$j;->b:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$j;->b:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lqv/s$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$j;->b:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderPaymentDetail;->getPaymentStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lqv/s$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$j;->b:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderPaymentDetail;->getPaymentStatus()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$j;->b:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$j;->b:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->r(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/util/Timer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$j;->b:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->H(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/util/Timer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$j;->b:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->w(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_4
    iget-object v3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$j;->b:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->x(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v2, v3

    .line 99
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->q(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method
