.class Lcom/mrsool/createorder/OrderStepFragment1$g;
.super Ljava/lang/Object;
.source "OrderStepFragment1.java"

# interfaces
.implements Lzs/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/OrderStepFragment1;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/createorder/OrderStepFragment1;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$g;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzs/z0;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$g;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->W1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/bean/CheckDiscountBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mrsool/bean/PaymentListBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->getId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lcom/mrsool/createorder/OrderStepFragment1;->o2:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$g;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->W1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/bean/CheckDiscountBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mrsool/bean/PaymentListBean;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/mrsool/createorder/OrderStepFragment1;->j2:Lcom/mrsool/bean/PaymentListBean;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$g;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/mrsool/createorder/OrderStepFragment1;->Z1(Lcom/mrsool/createorder/OrderStepFragment1;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$g;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->f()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$g;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->e2(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
