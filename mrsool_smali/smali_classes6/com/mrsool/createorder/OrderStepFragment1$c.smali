.class Lcom/mrsool/createorder/OrderStepFragment1$c;
.super Ljava/lang/Object;
.source "OrderStepFragment1.java"

# interfaces
.implements Lcom/mrsool/createorder/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/OrderStepFragment1;->x2()V
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
    iput-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$c;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1$c;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->c2(Lcom/mrsool/createorder/OrderStepFragment1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1$c;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/createorder/OrderStepFragment1;->d2(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1$c;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/createorder/OrderStepFragment1;->R1(Lcom/mrsool/createorder/OrderStepFragment1;)Lkq/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1$c;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->disableCouponComment:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1, v1}, Lkq/r;->d(ILandroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
