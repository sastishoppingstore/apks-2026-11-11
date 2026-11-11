.class public final Lcom/mrsool/order/reorder/ReorderActivity$n;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity;->B5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/order/reorder/ReorderActivity$n",
        "Landroidx/lifecycle/Observer;",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "estimatedCost",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/bean/EstimatedCostDetail;)V",
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
.field final synthetic F1:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/mrsool/bean/EstimatedCostDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/order/reorder/ReorderActivity;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/mrsool/bean/EstimatedCostDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$n;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$n;->F1:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/bean/EstimatedCostDetail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$n;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->u4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$n;->F1:Landroidx/lifecycle/MediatorLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$n;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/mrsool/order/reorder/ReorderActivity;->J4(Lcom/mrsool/order/reorder/ReorderActivity;Lcom/mrsool/bean/EstimatedCostDetail;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$n;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lws/g0;->z0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$n;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->d4(Lcom/mrsool/order/reorder/ReorderActivity;)Lvq/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvq/x;->f:Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getHighDemandPricingBannerData()Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->D(Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/order/reorder/ReorderActivity$n;->a(Lcom/mrsool/bean/EstimatedCostDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
