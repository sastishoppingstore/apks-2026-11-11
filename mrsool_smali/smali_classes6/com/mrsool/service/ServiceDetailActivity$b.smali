.class Lcom/mrsool/service/ServiceDetailActivity$b;
.super Ljava/lang/Object;
.source "ServiceDetailActivity.java"

# interfaces
.implements Lcom/mrsool/order/buyer/OrderPaymentManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailActivity;->m5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/service/ServiceDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$b;->a:Lcom/mrsool/service/ServiceDetailActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$b;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->O3(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$b;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/service/OrderDetailsFragment;->M3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$b;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->T3(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$b;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->Q3(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$b;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->P3(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$b;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/mrsool/service/OrderDetailsFragment;->N3(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$b;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/service/ServiceDetailActivity;->Q2:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mrsool/service/OrderDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/service/OrderDetailsFragment;->R3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
