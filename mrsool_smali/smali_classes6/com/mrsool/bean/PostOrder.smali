.class public Lcom/mrsool/bean/PostOrder;
.super Ljava/lang/Object;
.source "PostOrder.java"


# instance fields
.field private alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/alerts/Alert;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "alerts"
    .end annotation
.end field

.field private analyticsData:Lcom/mrsool/bean/CTAnalyticsData;
    .annotation runtime Lxi/c;
        value = "analytics_data"
    .end annotation
.end field

.field private appUpgradeRequired:Z
    .annotation runtime Lxi/c;
        value = "app_update_required"
    .end annotation
.end field

.field private buyerOfferDesignOption:I
    .annotation runtime Lxi/c;
        value = "buyer_offer_design_option"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private iOrderId:Ljava/lang/String;

.field private isDigitalOrder:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "digital_service_order"
    .end annotation
.end field

.field private isRequirePaymentInAdvance:Z
    .annotation runtime Lxi/c;
        value = "advanced_paid"
    .end annotation
.end field

.field private lastOrderShop:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "last_order_shop_en_name"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private orderFlowType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_flow_type"
    .end annotation
.end field

.field private serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field

.field private shopEnName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_en_name"
    .end annotation
.end field

.field private showFailPopup:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "show_fail_popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/alerts/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerOfferDesignOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/PostOrder;->buyerOfferDesignOption:I

    .line 2
    .line 3
    return v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDigitalOrder()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->isDigitalOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastOrderShop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->lastOrderShop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderFlowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->orderFlowType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopEnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->shopEnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowFailPopup()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->showFailPopup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PostOrder;->iOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppUpgradeRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/PostOrder;->appUpgradeRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequirePaymentInAdvance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/PostOrder;->isRequirePaymentInAdvance:Z

    .line 2
    .line 3
    return v0
.end method
