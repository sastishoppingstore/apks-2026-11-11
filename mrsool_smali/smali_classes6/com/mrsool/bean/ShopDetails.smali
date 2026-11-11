.class public Lcom/mrsool/bean/ShopDetails;
.super Ljava/lang/Object;
.source "ShopDetails.java"


# instance fields
.field private allowOrder:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "allow_order"
    .end annotation
.end field

.field private analyticsData:Lcom/mrsool/bean/CTAnalyticsData;
    .annotation runtime Lxi/c;
        value = "analytics_data"
    .end annotation
.end field

.field private checkIfHasValidCards:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "validate_payment_method"
    .end annotation
.end field

.field private checkedIn:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "checked_in"
    .end annotation
.end field

.field private checkedInCount:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "checked_in_count"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;
    .annotation runtime Lxi/c;
        value = "curfew_alerts"
    .end annotation
.end field

.field private globalPromotionId:I

.field private isOrderNowEnabled:Z

.field private isPromotionAvailable:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "is_promotion_available"
    .end annotation
.end field

.field private isSubscribed:Z

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private mrsoolBlackHash:Lcom/mrsool/bean/MrsoolBlackHash;
    .annotation runtime Lxi/c;
        value = "mrsool_black"
    .end annotation
.end field

.field private noCourierBarColor:Ljava/lang/String;

.field private orderNowLabelDetail:Lcom/mrsool/bean/OrderNowLabelDetail;
    .annotation runtime Lxi/c;
        value = "order_now_btn_hash"
    .end annotation
.end field

.field private orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "orders"
    .end annotation
.end field

.field private paymentMethodValidationFailedMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "payment_validation_fail_alert"
    .end annotation
.end field

.field private promotion:Lcom/mrsool/bean/PromotionBean;

.field private serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field

.field private shop:Lcom/mrsool/bean/Shop;
    .annotation runtime Lxi/c;
        value = "shop"
    .end annotation
.end field

.field public shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;
    .annotation runtime Lxi/c;
        value = "static_labels"
    .end annotation
.end field

.field private shop_order_alert_text:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_order_alert_text"
    .end annotation
.end field

.field private showLocationTooltipCount:I
    .annotation runtime Lxi/c;
        value = "location_tooltip_display_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/bean/ShopDetails;->orders:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/mrsool/bean/ShopDetails;->globalPromotionId:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mrsool/bean/ShopDetails;->isSubscribed:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAddCardPopupButtonLabel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CurfewAlerts;->curfewLabels:Lcom/mrsool/bean/AndroidCurfewLabels;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/AndroidCurfewLabels;->addCardPopupLabels:Lcom/mrsool/bean/AddCardPopupLabels;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/AddCardPopupLabels;->button:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getAddCardPopupDescription()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CurfewAlerts;->curfewLabels:Lcom/mrsool/bean/AndroidCurfewLabels;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/AndroidCurfewLabels;->addCardPopupLabels:Lcom/mrsool/bean/AddCardPopupLabels;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/AddCardPopupLabels;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getAddCardPopupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CurfewAlerts;->curfewLabels:Lcom/mrsool/bean/AndroidCurfewLabels;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/AndroidCurfewLabels;->addCardPopupLabels:Lcom/mrsool/bean/AddCardPopupLabels;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/AddCardPopupLabels;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getAllowOrder()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->allowOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCashNotAllowedLabel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CurfewAlerts;->curfewLabels:Lcom/mrsool/bean/AndroidCurfewLabels;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/AndroidCurfewLabels;->cashNotAllowedLabel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getCheckedIn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->checkedIn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedInCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->checkedInCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/ShopDetails;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getGlobalPromotionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/ShopDetails;->globalPromotionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->mrsoolBlackHash:Lcom/mrsool/bean/MrsoolBlackHash;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoCourierBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->noCourierBarColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderNowLabelDetail()Lcom/mrsool/bean/OrderNowLabelDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->orderNowLabelDetail:Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->orders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMethodValidationFailedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->paymentMethodValidationFailedMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getPromotion()Lcom/mrsool/bean/PromotionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->promotion:Lcom/mrsool/bean/PromotionBean;

    return-object v0
.end method

.method public getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->shop:Lcom/mrsool/bean/Shop;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->shop:Lcom/mrsool/bean/Shop;

    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 4
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    move-result-object v2

    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    move-result-object v2

    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    invoke-virtual {v2}, Lcom/mrsool/bean/ThemeColors;->getPromotionType()Lcom/mrsool/bean/PromotionType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 7
    sget-object v0, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    iget-object p1, p1, Lcom/mrsool/bean/ShopStaticLabelsBean;->trueMenuPriceDetail:Lcom/mrsool/service/data/TrueMenuPriceDetail;

    invoke-virtual {p1}, Lcom/mrsool/service/data/TrueMenuPriceDetail;->a()Lcom/mrsool/service/data/PromotionsBottomSheet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->setBottomSheetDetail(Lcom/mrsool/service/data/PromotionsBottomSheet;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPromotionAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->isPromotionAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShop()Lcom/mrsool/bean/Shop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->shop:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShop_order_alert_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->shop_order_alert_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCheckIfHasValidCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ShopDetails;->checkIfHasValidCards:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOrderNowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ShopDetails;->isOrderNowEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ShopDetails;->isSubscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowOrder(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ShopDetails;->allowOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ShopDetails;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedIn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ShopDetails;->checkedIn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalPromotionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/ShopDetails;->globalPromotionId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMrsoolBlackHash(Lcom/mrsool/bean/MrsoolBlackHash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ShopDetails;->mrsoolBlackHash:Lcom/mrsool/bean/MrsoolBlackHash;

    .line 2
    .line 3
    return-void
.end method

.method public setNoCourierBarColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ShopDetails;->noCourierBarColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderNowEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/ShopDetails;->isOrderNowEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ShopDetails;->orders:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPromotion(Lcom/mrsool/bean/PromotionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ShopDetails;->promotion:Lcom/mrsool/bean/PromotionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setShop(Lcom/mrsool/bean/Shop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ShopDetails;->shop:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    return-void
.end method

.method public setShop_order_alert_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ShopDetails;->shop_order_alert_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/ShopDetails;->isSubscribed:Z

    .line 2
    .line 3
    return-void
.end method

.method public showLocationTooltipCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/ShopDetails;->showLocationTooltipCount:I

    .line 2
    .line 3
    return v0
.end method
