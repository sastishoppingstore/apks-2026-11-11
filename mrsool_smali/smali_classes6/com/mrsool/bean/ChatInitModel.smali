.class public Lcom/mrsool/bean/ChatInitModel;
.super Ljava/lang/Object;
.source "ChatInitModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private OrderOffer:Lcom/mrsool/bean/OrderOffer;
    .annotation runtime Lxi/c;
        value = "order_offer"
    .end annotation
.end field

.field private StaticLabelsBean:Lcom/mrsool/bean/StaticLabelsBean;
    .annotation runtime Lxi/c;
        value = "static_labels"
    .end annotation
.end field

.field private allowDecimalDelCost:Z
    .annotation runtime Lxi/c;
        value = "allow_decimal_del_cost"
    .end annotation
.end field

.field private allowOrder:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "allow_order"
    .end annotation
.end field

.field private allowSupport:Z
    .annotation runtime Lxi/c;
        value = "allow_support"
    .end annotation
.end field

.field private alreadyTaken:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "alreadyTaken"
    .end annotation
.end field

.field private alreadyTakenMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "alreadyTakenMessage"
    .end annotation
.end field

.field private androidGoogleDirectionKey:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "android_google_direction_key"
    .end annotation
.end field

.field private autoAcceptOffers:Z
    .annotation runtime Lxi/c;
        value = "auto_accept_offers"
    .end annotation
.end field

.field private availableBillOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "available_bill_options"
    .end annotation
.end field

.field private barColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bar_color"
    .end annotation
.end field

.field private billReceipt:Lcom/mrsool/bean/BillReceiptBean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "bill_receipt"
    .end annotation
.end field

.field private bill_msg_coupon_title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bill_msg_coupon_title"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private cost_with_vat_text:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cost_with_vat_text"
    .end annotation
.end field

.field private courierCancel:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "courierCancel"
    .end annotation
.end field

.field private courierCancelMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "courierCancelMessage"
    .end annotation
.end field

.field private courier_pnotification:Z
    .annotation runtime Lxi/c;
        value = "courier_pnotification"
    .end annotation
.end field

.field private disableChat:Z
    .annotation runtime Lxi/c;
        value = "disable_chat"
    .end annotation
.end field

.field private disableChatLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "disable_chat_label"
    .end annotation
.end field

.field private discount_type:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "discount_type"
    .end annotation
.end field

.field private enableAutoAcceptDesign:Z
    .annotation runtime Lxi/c;
        value = "enable_auto_accept_design"
    .end annotation
.end field

.field private enableVoiceNote:Z
    .annotation runtime Lxi/c;
        value = "enable_voice_note"
    .end annotation
.end field

.field private estimatedDeliveryCost:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "estimated_offer_range"
    .end annotation
.end field

.field private estimatedDeliveryCostLbl:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "estimated_offer_label"
    .end annotation
.end field

.field private hasCoupon:Z
    .annotation runtime Lxi/c;
        value = "has_coupon"
    .end annotation
.end field

.field private hasCourierChangedByBuyer:Z
    .annotation runtime Lxi/c;
        value = "has_courier_changed_by_buyer"
    .end annotation
.end field

.field private hasCourierWithdrawn:Z
    .annotation runtime Lxi/c;
        value = "has_courier_withdrawn"
    .end annotation
.end field

.field private hasSubmittedServiceReview:Z
    .annotation runtime Lxi/c;
        value = "has_submited_service_review"
    .end annotation
.end field

.field private has_multiple_offers:Z
    .annotation runtime Lxi/c;
        value = "has_multiple_offers"
    .end annotation
.end field

.field private helpCenter:Lcom/mrsool/bean/HelpCenter;
    .annotation runtime Lxi/c;
        value = "help_center"
    .end annotation
.end field

.field private hide_map_location:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "hide_map_location"
    .end annotation
.end field

.field private hide_view:Z
    .annotation runtime Lxi/c;
        value = "hide_view"
    .end annotation
.end field

.field private hide_withdraw_cancel_courier:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "hide_withdraw_cancel_courier"
    .end annotation
.end field

.field private hwcc_buyer:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "hwcc_buyer"
    .end annotation
.end field

.field private hwcc_courier:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "hwcc_courier"
    .end annotation
.end field

.field private final isCreditLineOrder:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "is_credit_line"
    .end annotation
.end field

.field private isPaid:Z
    .annotation runtime Lxi/c;
        value = "is_paid"
    .end annotation
.end field

.field private isTimeoutNeeded:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "is_timeout_needed"
    .end annotation
.end field

.field private is_boms_linked:Z
    .annotation runtime Lxi/c;
        value = "is_boms_linked"
    .end annotation
.end field

.field private issue_bill_option:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "issue_bill_option"
    .end annotation
.end field

.field private menuOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/OptionMenuItemsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "menu_options"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/Messages;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "messages"
    .end annotation
.end field

.field private min_del_cost:D
    .annotation runtime Lxi/c;
        value = "min_del_cost"
    .end annotation
.end field

.field private msgImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/MessageImagesBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "msg_images"
    .end annotation
.end field

.field private multiple_offers_count:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "multiple_offers_count"
    .end annotation
.end field

.field private nearDropOffDistance:I
    .annotation runtime Lxi/c;
        value = "near_dropoff_distance"
    .end annotation
.end field

.field private nearPickupDistance:I
    .annotation runtime Lxi/c;
        value = "near_pickup_distance"
    .end annotation
.end field

.field private nextQuickAction:Lcom/mrsool/bean/NextQuickActionBean;
    .annotation runtime Lxi/c;
        value = "next_quick_action"
    .end annotation
.end field

.field private noChatInOrder:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "no_chat_in_order"
    .end annotation
.end field

.field private offerDelaySec:J
    .annotation runtime Lxi/c;
        value = "offer_delay_sec"
    .end annotation
.end field

.field private offerViewDesignType:I
    .annotation runtime Lxi/c;
        value = "offer_view_design_type"
    .end annotation
.end field

.field private offer_issue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "offer_issue"
    .end annotation
.end field

.field private offer_range_text:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "offer_range_text"
    .end annotation
.end field

.field private order:Lcom/mrsool/bean/Order;
    .annotation runtime Lxi/c;
        value = "order"
    .end annotation
.end field

.field private orderBill:Lcom/mrsool/bean/OrderBill;
    .annotation runtime Lxi/c;
        value = "order_bill"
    .end annotation
.end field

.field private orderDetailBill:Lcom/mrsool/bean/OrderDetailedBillBean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "detailed_bill"
    .end annotation
.end field

.field private orderDialogFlags:Lcom/mrsool/bean/OrderDialogFlags;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "order_dialog_flags"
    .end annotation
.end field

.field private orderPayment:Lcom/mrsool/bean/OrderPaymentBill;
    .annotation runtime Lxi/c;
        value = "order_payment"
    .end annotation
.end field

.field private order_track:Lcom/mrsool/bean/OrderTrackBean;
    .annotation runtime Lxi/c;
        value = "order_track"
    .end annotation
.end field

.field private package_picked_option:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "package_picked_option"
    .end annotation
.end field

.field private pending_order_text:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "pending_order_text"
    .end annotation
.end field

.field private pnotification:Z
    .annotation runtime Lxi/c;
        value = "pnotification"
    .end annotation
.end field

.field private portalOrderDetail:Lcom/mrsool/bean/PortalOrderDetail;
    .annotation runtime Lxi/c;
        value = "portal_order_detail"
    .end annotation
.end field

.field private reoffer_text:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "reoffer_text"
    .end annotation
.end field

.field private serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field

.field private shopOrderAlertText:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_order_alert_text"
    .end annotation
.end field

.field private showItemList:Z
    .annotation runtime Lxi/c;
        value = "show_item_list"
    .end annotation
.end field

.field private showPay:Z
    .annotation runtime Lxi/c;
        value = "show_pay"
    .end annotation
.end field

.field private submitDelaySec:J
    .annotation runtime Lxi/c;
        value = "submit_delay_sec"
    .end annotation
.end field

.field private superseded_text:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "superseded_text"
    .end annotation
.end field

.field private tooltipDetail:Lcom/mrsool/bean/TooltipDetail;
    .annotation runtime Lxi/c;
        value = "tooltip_res"
    .end annotation
.end field

.field private tooltipPopupDetail:Lcom/mrsool/bean/TooltipPopupDetail;
    .annotation runtime Lxi/c;
        value = "popup_res"
    .end annotation
.end field

.field private user_delivery_count:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "user_delivery_count"
    .end annotation
.end field

.field private user_feedback_count:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "user_feedback_count"
    .end annotation
.end field

.field private vat_calculation_check:Z
    .annotation runtime Lxi/c;
        value = "vat_calculation_check"
    .end annotation
.end field

.field private vat_rate:Ljava/lang/Float;
    .annotation runtime Lxi/c;
        value = "vat_rate"
    .end annotation
.end field

.field private welcomePopupTitle:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "welcome_popup_title"
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->isCreditLineOrder:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->isTimeoutNeeded:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/bean/ChatInitModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/bean/ChatInitModel;->lambda$shouldLogCancelEvent$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPayToolTipButton()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/TooltipLabels;->getDigitalServicePayToolTip()Lcom/mrsool/bean/StaticTooltipBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticTooltipBean;->getButtonLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method private synthetic lambda$shouldLogCancelEvent$0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->isDigitalStore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->isMenuOrder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getPortalOrderDetail()Lcom/mrsool/bean/PortalOrderDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mrsool/bean/PortalOrderDetail;->getStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "accepted"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getPortalOrderDetail()Lcom/mrsool/bean/PortalOrderDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mrsool/bean/PortalOrderDetail;->getStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ready"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public getAlreadyTaken()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->alreadyTaken:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlreadyTakenMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->alreadyTakenMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidGoogleDirectionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->androidGoogleDirectionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableBillOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->availableBillOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->barColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBillReceipt()Lcom/mrsool/bean/BillReceiptBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->billReceipt:Lcom/mrsool/bean/BillReceiptBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBill_msg_coupon_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->bill_msg_coupon_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCost_with_vat_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->cost_with_vat_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierCancel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->courierCancel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierCancelMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->courierCancelMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditLineOrder()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->isCreditLineOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableChatLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->disableChatLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->discount_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEstimatedDeliveryCost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->estimatedDeliveryCost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEstimatedDeliveryCostLbl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->estimatedDeliveryCostLbl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpCenter()Lcom/mrsool/bean/HelpCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->helpCenter:Lcom/mrsool/bean/HelpCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHide_map_location()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->hide_map_location:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHide_withdraw_cancel_courier()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->hide_withdraw_cancel_courier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHwcc_buyer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->hwcc_buyer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHwcc_courier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->hwcc_courier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssue_bill_option()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->issue_bill_option:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/OptionMenuItemsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->menuOptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/Messages;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMin_del_cost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/ChatInitModel;->min_del_cost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/MessageImagesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->msgImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiple_offers_count()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->multiple_offers_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNearDropOffDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/ChatInitModel;->nearDropOffDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public getNearPickupDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/ChatInitModel;->nearPickupDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextQuickAction()Lcom/mrsool/bean/NextQuickActionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->nextQuickAction:Lcom/mrsool/bean/NextQuickActionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoChatInOrder()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->noChatInOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferDelaySec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/ChatInitModel;->offerDelaySec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOfferViewDesignType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/ChatInitModel;->offerViewDesignType:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffer_issue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->offer_issue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()Lcom/mrsool/bean/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->order:Lcom/mrsool/bean/Order;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderBill()Lcom/mrsool/bean/OrderBill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->orderBill:Lcom/mrsool/bean/OrderBill;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderDetailBill()Lcom/mrsool/bean/OrderDetailedBillBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->orderDetailBill:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderDialogFlags()Lcom/mrsool/bean/OrderDialogFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->orderDialogFlags:Lcom/mrsool/bean/OrderDialogFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderOffer()Lcom/mrsool/bean/OrderOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->OrderOffer:Lcom/mrsool/bean/OrderOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderPayment()Lcom/mrsool/bean/OrderPaymentBill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->orderPayment:Lcom/mrsool/bean/OrderPaymentBill;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->order:Lcom/mrsool/bean/Order;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrder_track()Lcom/mrsool/bean/OrderTrackBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->order_track:Lcom/mrsool/bean/OrderTrackBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackage_picked_option()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->package_picked_option:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayTooltipDescription()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/TooltipLabels;->getDigitalServicePayToolTip()Lcom/mrsool/bean/StaticTooltipBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticTooltipBean;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getPayTooltipHighLight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/TooltipLabels;->getDigitalServicePayToolTip()Lcom/mrsool/bean/StaticTooltipBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticTooltipBean;->getHighlight()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getPending_order_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->pending_order_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortalOrderDetail()Lcom/mrsool/bean/PortalOrderDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->portalOrderDetail:Lcom/mrsool/bean/PortalOrderDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReoffer_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->reoffer_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceManual()Lcom/mrsool/bean/SearviceManualCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopOrderAlertText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->shopOrderAlertText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowItemList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->showItemList:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStaticLabelsBean()Lcom/mrsool/bean/StaticLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->StaticLabelsBean:Lcom/mrsool/bean/StaticLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitDelaySec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/ChatInitModel;->submitDelaySec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSuperseded_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->superseded_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeoutNeeded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->isTimeoutNeeded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTooltipDetail()Lcom/mrsool/bean/TooltipDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->tooltipDetail:Lcom/mrsool/bean/TooltipDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTooltipPopupDetail()Lcom/mrsool/bean/TooltipPopupDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->tooltipPopupDetail:Lcom/mrsool/bean/TooltipPopupDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPopupFeedbackCount(Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getUserFeedbackCount()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getUser_feedback_count()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getUserPopupName(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getCourierName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvBuyerName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getUserPopupOrderCount(Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getUserDeliveryCount()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getUser_delivery_count()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getUserPopupProfilePic(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getCourierPic()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvBuyerPic()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getUserPopupRatings(Z)Ljava/lang/Float;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderOffer;->getfCourierRatings()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getfBuyerRatings()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getUser_delivery_count()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->user_delivery_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_feedback_count()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->user_feedback_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWelcomePopupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->welcomePopupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBestOffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->orderDialogFlags:Lcom/mrsool/bean/OrderDialogFlags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDialogFlags;->getReplaceRejectCancelButton()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public hasCoupon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->hasCoupon:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowDecimalDelCost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->allowDecimalDelCost:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->allowSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoAcceptOffers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->autoAcceptOffers:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBomsLinked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->is_boms_linked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCourier_pnotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->courier_pnotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCreditLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->isCreditLineOrder:Ljava/lang/Boolean;

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

.method public isDigitalStore()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->isDigitalServiceOrder()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isDisableChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->disableChat:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAutoAcceptDesign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->enableAutoAcceptDesign:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableVoiceNote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->enableVoiceNote:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasCourierChangedByBuyer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->hasCourierChangedByBuyer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasCourierWithdrawn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->hasCourierWithdrawn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasSubmittedServiceReview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->hasSubmittedServiceReview:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHas_multiple_offers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->has_multiple_offers:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMenuOrder()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getPortalOrderDetail()Lcom/mrsool/bean/PortalOrderDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getPortalOrderDetail()Lcom/mrsool/bean/PortalOrderDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/PortalOrderDetail;->getBusinessOrderId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getPortalOrderDetail()Lcom/mrsool/bean/PortalOrderDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/PortalOrderDetail;->getStatus()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "time_out"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getPortalOrderDetail()Lcom/mrsool/bean/PortalOrderDetail;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mrsool/bean/PortalOrderDetail;->getStatus()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "rejected"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method public isPaid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrderPayment()Lcom/mrsool/bean/OrderPaymentBill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderPaymentBill;->isPaid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRestrictCourierChat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->order:Lcom/mrsool/bean/Order;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mrsool/bean/Order;->restrictCourierChat:Z

    .line 4
    .line 5
    return v0
.end method

.method public isShowPay()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrderPayment()Lcom/mrsool/bean/OrderPaymentBill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderPaymentBill;->isShowPay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isVat_calculation_check()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/ChatInitModel;->vat_calculation_check:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDisableChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/ChatInitModel;->disableChat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHas_multiple_offers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/ChatInitModel;->has_multiple_offers:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoChatInOrder(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ChatInitModel;->noChatInOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setOfferDelaySec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/bean/ChatInitModel;->offerDelaySec:J

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(Lcom/mrsool/bean/Order;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ChatInitModel;->order:Lcom/mrsool/bean/Order;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderBill(Lcom/mrsool/bean/OrderBill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ChatInitModel;->orderBill:Lcom/mrsool/bean/OrderBill;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderDetailBill(Lcom/mrsool/bean/OrderDetailedBillBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ChatInitModel;->orderDetailBill:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderDialogFlags(Lcom/mrsool/bean/OrderDialogFlags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ChatInitModel;->orderDialogFlags:Lcom/mrsool/bean/OrderDialogFlags;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrderPayment()Lcom/mrsool/bean/OrderPaymentBill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/OrderPaymentBill;->setPaymentStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRestrictCourierChat(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ChatInitModel;->order:Lcom/mrsool/bean/Order;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mrsool/bean/Order;->restrictCourierChat:Z

    .line 4
    .line 5
    return-void
.end method

.method public setShowPay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/ChatInitModel;->showPay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitDelaySec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/bean/ChatInitModel;->submitDelaySec:J

    .line 2
    .line 3
    return-void
.end method

.method public shouldLogCancelEvent()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/bean/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/bean/e;-><init>(Lcom/mrsool/bean/ChatInitModel;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
