.class public final Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;
.super Ljava/lang/Object;
.source "M4bCheckoutActivity.kt"

# interfaces
.implements Lcom/mrsool/shopmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/M4bCheckoutActivity;->R5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mrsool/shopmenu/M4bCheckoutActivity$h",
        "Lcom/mrsool/shopmenu/b$a;",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "estimatedCostDetail",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/bean/EstimatedCostDetail;)V",
        "",
        "isLoading",
        "a",
        "(Z)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

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
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "placeOrderButtonView"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju/q;->a(Lcom/mrsool/shopmenu/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/mrsool/bean/EstimatedCostDetail;)V
    .locals 3

    .line 1
    const-string v0, "estimatedCostDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->c5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "placeOrderButtonView"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->u4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/shopmenu/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->k4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lvq/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lvq/r;->e:Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getHighDemandPricingBannerData()Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->D(Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 17
    .line 18
    sget-object v1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->NORMAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->V4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/OrderPaymentFlowQueryMode;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lsv/n2;->F1:Lsv/n2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v7, Lsv/c4;->G1:Lsv/c4;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->x4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "placeOrderButtonView"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lsv/d4;->F1:Lsv/d4;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$h;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v10, "predefined_delivery_range_query"

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
