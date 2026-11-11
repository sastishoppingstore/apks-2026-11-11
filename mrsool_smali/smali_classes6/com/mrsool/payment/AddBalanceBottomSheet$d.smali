.class public final Lcom/mrsool/payment/AddBalanceBottomSheet$d;
.super Ljava/util/TimerTask;
.source "AddBalanceBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/AddBalanceBottomSheet;->s2(Ljava/lang/String;Lcom/mrsool/bean/PaymentHashBean;)V
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
        "com/mrsool/payment/AddBalanceBottomSheet$d",
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
.field final synthetic F1:Lcom/mrsool/payment/AddBalanceBottomSheet;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic b:Lcom/mrsool/bean/PaymentHashBean;


# direct methods
.method constructor <init>(Lcom/mrsool/bean/PaymentHashBean;Lcom/mrsool/payment/AddBalanceBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$d;->b:Lcom/mrsool/bean/PaymentHashBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$d;->F1:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$d;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget-object v0, Lqv/s$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$d;->b:Lcom/mrsool/bean/PaymentHashBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$d;->F1:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->e2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Lzs/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "viewModel"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$d;->G1:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lqv/s$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "PAYMENT_STATUS_PROCESSING"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$d;->b:Lcom/mrsool/bean/PaymentHashBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentHashBean;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v9}, Lzs/f1;->f(Lzs/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mrsool/payment/AddBalanceBottomSheet$d;->F1:Lcom/mrsool/payment/AddBalanceBottomSheet;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mrsool/payment/AddBalanceBottomSheet;->c2(Lcom/mrsool/payment/AddBalanceBottomSheet;)Ljava/util/Timer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "paymentStatusTimer"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
