.class public Lcom/mrsool/bean/MyOrdersActive;
.super Lks/a;
.source "MyOrdersActive.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private analyticsData:Lcom/mrsool/bean/CTAnalyticsData;
    .annotation runtime Lxi/c;
        value = "analytics_data"
    .end annotation
.end field

.field private autostart_tracking:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "autostart_tracking"
    .end annotation
.end field

.field private autostop_tracking:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "autostop_tracking"
    .end annotation
.end field

.field private final businessOrderId:I
    .annotation runtime Lxi/c;
        value = "business_order_id"
    .end annotation
.end field

.field private buyerId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "iBuyerId"
    .end annotation
.end field

.field private coupon_exists:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "coupon_exists"
    .end annotation
.end field

.field private courierServiceRating:Lcom/mrsool/bean/CourierServiceRating;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_service_rating"
    .end annotation
.end field

.field private distance:F
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "distance"
    .end annotation
.end field

.field private dropOffLocation:Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .annotation runtime Lxi/c;
        value = "dropoff_location"
    .end annotation
.end field

.field private dtOrderDateTime:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dtOrderDateTime"
    .end annotation
.end field

.field private iOrderId:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "iOrderId"
    .end annotation
.end field

.field private iToUserId:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "iToUserId"
    .end annotation
.end field

.field private isDigitalOrder:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "digital_service_order"
    .end annotation
.end field

.field private lastMessageTimestamp:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "lastMessageTimestamp"
    .end annotation
.end field

.field private offerCost:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "offer_cost"
    .end annotation
.end field

.field private orderFlowType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_flow_type"
    .end annotation
.end field

.field private orderProgress:I
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "order_progress"
    .end annotation
.end field

.field private orderStatus:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "orderStatus"
    .end annotation
.end field

.field private orderStatusTimingLabel:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "order_status_timing_label"
    .end annotation
.end field

.field private orderStatusTimingLabelColor:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "order_status_timing_label_color"
    .end annotation
.end field

.field private orderTimeStatus:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "orderTimeStatus"
    .end annotation
.end field

.field private orderType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_type"
    .end annotation
.end field

.field private otherOrderStatus:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "otherOrderStatus"
    .end annotation
.end field

.field private pendingOffers:I
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "pending_offers"
    .end annotation
.end field

.field private pickupLocation:Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .annotation runtime Lxi/c;
        value = "pickup_location"
    .end annotation
.end field

.field private skipRating:Z
    .annotation runtime Lxi/c;
        value = "skip_rating"
    .end annotation
.end field

.field private stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;
    .annotation runtime Lxi/c;
        value = "stacked"
    .end annotation
.end field

.field private statusDetails:Lcom/mrsool/bean/MyOrderStatusBean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "status_details"
    .end annotation
.end field

.field private status_color:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "status_color"
    .end annotation
.end field

.field private track_order:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "track_order"
    .end annotation
.end field

.field private txOrderDescription:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "txOrderDescription"
    .end annotation
.end field

.field private unread:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "unread"
    .end annotation
.end field

.field private userRated:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "user_rated"
    .end annotation
.end field

.field private vBuyerArea:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vBuyerArea"
    .end annotation
.end field

.field private vBuyerFullName:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vBuyerFullName"
    .end annotation
.end field

.field private vBuyerProfilePic:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vBuyerProfilePic"
    .end annotation
.end field

.field private vEnShopName:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vEnShopName"
    .end annotation
.end field

.field private vShopId:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vShopId"
    .end annotation
.end field

.field private vShopName:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vShopName"
    .end annotation
.end field

.field private vShopPic:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vShopPic"
    .end annotation
.end field

.field private vStatus:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vStatus"
    .end annotation
.end field

.field private visible:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mrsool/bean/MyOrdersActive;->businessOrderId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clone()Lcom/mrsool/bean/MyOrdersActive;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/bean/MyOrdersActive;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->clone()Lcom/mrsool/bean/MyOrdersActive;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessOrderId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBuyerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->buyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->courierServiceRating:Lcom/mrsool/bean/CourierServiceRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->txOrderDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/MyOrdersActive;->distance:F

    .line 2
    .line 3
    return v0
.end method

.method public getDropOffLocation()Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->dropOffLocation:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDtOrderDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->dtOrderDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnShopName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getvEnShopName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->iOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInProgressDetails()Lks/b;
    .locals 9

    .line 1
    new-instance v8, Lks/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/MyOrdersActive;->vBuyerProfilePic:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->orderStatusTimingLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/bean/MyOrdersActive;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/bean/MyOrdersActive;->offerCost:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->isLateOrder()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v7, p0, Lcom/mrsool/bean/MyOrdersActive;->track_order:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Lks/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method

.method public getOfferCost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->offerCost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderFlowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->orderFlowType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->iOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/MyOrdersActive;->orderProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->statusDetails:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrderStatusBean;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrderStatusBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->statusDetails:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrderStatusBean;->getBgColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrderStatusTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->statusDetails:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrderStatusBean;->getTextColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrderStatusTimingLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->orderStatusTimingLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderStatusTimingLabelColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderTimeStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->orderTimeStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->orderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->otherOrderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingOffers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/MyOrdersActive;->pendingOffers:I

    .line 2
    .line 3
    return v0
.end method

.method public getPickupLocation()Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->pickupLocation:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vShopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStacked()Lcom/mrsool/bean/MyDeliveryLasSStacked;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus_color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->status_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxOrderDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->txOrderDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnread()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->unread:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->unread:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVBuyerFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vBuyerFullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVBuyerProfilePic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vBuyerProfilePic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVShopPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vShopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiToUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->iToUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvEnShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vEnShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vShopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutostart_tracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MyOrdersActive;->autostart_tracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutostop_tracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MyOrdersActive;->autostop_tracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDelivered()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lks/g;->G1:Lks/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks/g;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isDeliveredAndNotRated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lks/g;->G1:Lks/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks/g;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mrsool/bean/MyOrdersActive;->userRated:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mrsool/bean/MyOrdersActive;->isDigitalOrder:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/mrsool/bean/MyOrdersActive;->skipRating:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public isDigitalOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MyOrdersActive;->isDigitalOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInProgressOrder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "in-progress"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLateOrder()Z
    .locals 2

    .line 1
    const-string v0, "late"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/MyOrdersActive;->orderTimeStatus:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPendingOffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lks/g;->F1:Lks/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks/g;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/mrsool/bean/MyOrdersActive;->pendingOffers:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isServiceRatedByCourier()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lks/g;->G1:Lks/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks/g;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->courierServiceRating:Lcom/mrsool/bean/CourierServiceRating;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/mrsool/bean/CourierServiceRating;->hasSubmittedServiceReview:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isStacked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getStacked()Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTrack_order()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MyOrdersActive;->track_order:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUserRated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MyOrdersActive;->userRated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/MyOrdersActive;->visible:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->visible:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public isWaitingForOffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersActive;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lks/g;->F1:Lks/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks/g;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/mrsool/bean/MyOrdersActive;->pendingOffers:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public setAutostop_tracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/MyOrdersActive;->autostop_tracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrack_order(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/MyOrdersActive;->track_order:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnread(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersActive;->unread:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MyOrdersActive{iOrderId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/bean/MyOrdersActive;->iOrderId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", iToUserId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->iToUserId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", txOrderDescription=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->txOrderDescription:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", vBuyerArea=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->vBuyerArea:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", dtOrderDateTime=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->dtOrderDateTime:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", vStatus=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->vStatus:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", orderStatus=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->orderStatus:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", orderTimeStatus=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->orderTimeStatus:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", otherOrderStatus=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->otherOrderStatus:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", vBuyerFullName=\'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->vBuyerFullName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", vBuyerProfilePic=\'"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->vBuyerProfilePic:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", vShopName=\'"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->vShopName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", vShopPic=\'"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->vShopPic:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", distance="

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v2, p0, Lcom/mrsool/bean/MyOrdersActive;->distance:F

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", unread="

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->unread:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ", lastMessageTimestamp=\'"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->lastMessageTimestamp:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", coupon_exists="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/mrsool/bean/MyOrdersActive;->coupon_exists:Z

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ", status_color=\'"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->status_color:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", statusDetails="

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->statusDetails:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ", offerCost=\'"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->offerCost:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, ", track_order="

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v2, p0, Lcom/mrsool/bean/MyOrdersActive;->track_order:Z

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, ", autostart_tracking="

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v2, p0, Lcom/mrsool/bean/MyOrdersActive;->autostart_tracking:Z

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ", autostop_tracking="

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-boolean v2, p0, Lcom/mrsool/bean/MyOrdersActive;->autostop_tracking:Z

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, ", pendingOffers="

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v2, p0, Lcom/mrsool/bean/MyOrdersActive;->pendingOffers:I

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", orderProgress="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v2, p0, Lcom/mrsool/bean/MyOrdersActive;->orderProgress:I

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, ", userRated="

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-boolean v2, p0, Lcom/mrsool/bean/MyOrdersActive;->userRated:Z

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, ", isDigitalOrder="

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-boolean v2, p0, Lcom/mrsool/bean/MyOrdersActive;->isDigitalOrder:Z

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, ", orderStatusTimingLabel=\'"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->orderStatusTimingLabel:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v2, ", orderStatusTimingLabelColor=\'"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, ", vShopId=\'"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/mrsool/bean/MyOrdersActive;->vShopId:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, ", courierServiceRating="

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/mrsool/bean/MyOrdersActive;->courierServiceRating:Lcom/mrsool/bean/CourierServiceRating;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x7d

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method
