.class public Lcom/mrsool/bean/Order;
.super Ljava/lang/Object;
.source "Order.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allowCourierToAttachInvoiceImage:Z
    .annotation runtime Lxi/c;
        value = "allow_courier_to_attach_invoice_image"
    .end annotation
.end field

.field private analyticsData:Lcom/mrsool/bean/CTAnalyticsData;
    .annotation runtime Lxi/c;
        value = "analytics_data"
    .end annotation
.end field

.field private bundledOrders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/BundleOrderBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "bundled_orders"
    .end annotation
.end field

.field private buyerImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "buyer_images"
    .end annotation
.end field

.field private buyerOfferDesignOption:I
    .annotation runtime Lxi/c;
        value = "buyer_offer_design_option"
    .end annotation
.end field

.field private buyerPhone:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "buyerPhone"
    .end annotation
.end field

.field private buyerVerified:Z
    .annotation runtime Lxi/c;
        value = "buyerVerified"
    .end annotation
.end field

.field private courierPhone:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "courierPhone"
    .end annotation
.end field

.field private courierServiceRating:Lcom/mrsool/bean/CourierServiceRating;
    .annotation runtime Lxi/c;
        value = "courier_service_rating"
    .end annotation
.end field

.field private courierVerified:Z
    .annotation runtime Lxi/c;
        value = "courierVerified"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "currency"
    .end annotation
.end field

.field private digitalServiceOrder:Z
    .annotation runtime Lxi/c;
        value = "digital_service_order"
    .end annotation
.end field

.field private discountType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "discount_type"
    .end annotation
.end field

.field private distance_courier_shop:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "distance_courier_shop"
    .end annotation
.end field

.field private distance_shop_buyer:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "distance_shop_buyer"
    .end annotation
.end field

.field private expiry_time:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "expiry_time"
    .end annotation
.end field

.field private fBuyerRatings:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "fBuyerRatings"
    .end annotation
.end field

.field private fCourierRatings:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "fCourierRatings"
    .end annotation
.end field

.field private hasBuyerRequestedCancel:Z

.field private iBuyerId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "iBuyerId"
    .end annotation
.end field

.field private iCourierId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "iCourierId"
    .end annotation
.end field

.field private iOrderId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "iOrderId"
    .end annotation
.end field

.field private isAssignmentOrder:Ljava/lang/Boolean;

.field private final isBundledOrder:Z
    .annotation runtime Lxi/c;
        value = "bundled_order"
    .end annotation
.end field

.field private isPackagePickedUp:Z
    .annotation runtime Lxi/c;
        value = "isPackagePickedUp"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lxi/c;
        value = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lxi/c;
        value = "longitude"
    .end annotation
.end field

.field private orderStatus:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "orderStatus"
    .end annotation
.end field

.field private orderStatusColor:Lcom/mrsool/bean/OrderStatusColor;
    .annotation runtime Lxi/c;
        value = "order_status_color"
    .end annotation
.end field

.field private orderStatusEn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "orderStatusEn"
    .end annotation
.end field

.field private orderType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_type"
    .end annotation
.end field

.field private platitude:D
    .annotation runtime Lxi/c;
        value = "platitude"
    .end annotation
.end field

.field private plongitude:D
    .annotation runtime Lxi/c;
        value = "plongitude"
    .end annotation
.end field

.field public restrictCourierChat:Z
    .annotation runtime Lxi/c;
        value = "restrict_courier_chat"
    .end annotation
.end field

.field private servicePickupAvailable:Z
    .annotation runtime Lxi/c;
        value = "servicePickupAvailable"
    .end annotation
.end field

.field private showFindPinBottomSheet:Z
    .annotation runtime Lxi/c;
        value = "show_find_3d_secure_pin_hint"
    .end annotation
.end field

.field private txDescription:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "txDescription"
    .end annotation
.end field

.field private user_rated:Z
    .annotation runtime Lxi/c;
        value = "user_rated"
    .end annotation
.end field

.field private vAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vAddress"
    .end annotation
.end field

.field private vBuyerName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vBuyerName"
    .end annotation
.end field

.field private vBuyerPic:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vBuyerPic"
    .end annotation
.end field

.field private vCourierName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vCourierName"
    .end annotation
.end field

.field private vCourierPic:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vCourierPic"
    .end annotation
.end field

.field private vEnShopName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vEnShopName"
    .end annotation
.end field

.field private vExpireIn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vExpireIn"
    .end annotation
.end field

.field private vPickupAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vPickupAddress"
    .end annotation
.end field

.field private vShopAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vShopAddress"
    .end annotation
.end field

.field private vShopId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vShopId"
    .end annotation
.end field

.field private vShopLat:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vShopLat"
    .end annotation
.end field

.field private vShopLong:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vShopLong"
    .end annotation
.end field

.field private vShopName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vShopName"
    .end annotation
.end field

.field private vShopPic:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vShopPic"
    .end annotation
.end field

.field private vShopType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vShopType"
    .end annotation
.end field

.field private vStatus:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vStatus"
    .end annotation
.end field

.field private vSubAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vSubAddress"
    .end annotation
.end field

.field private vSubPickupAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vSubPickupAddress"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/bean/Order;->isBundledOrder:Z

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/bean/Order;->isAssignmentOrder:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public static from(Lcom/mrsool/bean/MyOrdersActive;ILjava/lang/String;Ljava/lang/String;)Lcom/mrsool/bean/Order;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/bean/Order;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/Order;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getIOrderId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Order;->setiOrderId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getiToUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Order;->setiCourierId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getVBuyerFullName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Order;->setvCourierName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getVBuyerProfilePic()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Order;->setvCourierPic(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/Order;->setfCourierRatings(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getVShopName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/mrsool/bean/Order;->setvShopName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/mrsool/bean/Order;->setiBuyerId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, ""

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/mrsool/bean/Order;->setvShopId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lcom/mrsool/bean/Order;->setvBuyerName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssignmentOrder()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->isAssignmentOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundledOrders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/BundleOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->bundledOrders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->buyerImages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerOfferDesignOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/Order;->buyerOfferDesignOption:I

    .line 2
    .line 3
    return v0
.end method

.method public getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->courierServiceRating:Lcom/mrsool/bean/CourierServiceRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->discountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance_courier_shop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->distance_courier_shop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance_shop_buyer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->distance_shop_buyer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiry_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->expiry_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullDeliveryDropOffAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vSubAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/bean/Order;->vSubAddress:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/bean/Order;->vAddress:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vAddress:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public getFullPickupAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vSubPickupAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/bean/Order;->vSubPickupAddress:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/bean/Order;->vPickupAddress:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vPickupAddress:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public getHasBuyerRequestedCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/Order;->hasBuyerRequestedCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/Order;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/Order;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->orderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderStatusColor()Lcom/mrsool/bean/OrderStatusColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->orderStatusColor:Lcom/mrsool/bean/OrderStatusColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderStatusInEnglish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->orderStatusEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->orderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackagePickedUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/Order;->isPackagePickedUp:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/Order;->platitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/Order;->plongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServicePickupAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/Order;->servicePickupAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTxDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->txDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getfBuyerRatings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->fBuyerRatings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getfCourierRatings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->fCourierRatings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiBuyerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->iBuyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiCourierId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->iCourierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->iOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvBuyerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vBuyerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvBuyerPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vBuyerPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvCourierName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vCourierName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvCourierPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vCourierPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvEnShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vEnShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvExpireIn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vExpireIn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvPickupAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vPickupAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvShopAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vShopAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vShopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvShopLat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vShopLat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvShopLong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vShopLong:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvShopPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vShopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvShopType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vShopType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvSubPickupAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/Order;->vSubPickupAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowCourierToAttachInvoiceImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/Order;->allowCourierToAttachInvoiceImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBundledOrder()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isBuyerVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/Order;->buyerVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCourierVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/Order;->courierVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDigitalServiceOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/Order;->digitalServiceOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowFindPinBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/Order;->showFindPinBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUser_rated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/Order;->user_rated:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-void
.end method

.method public setAssignmentOrder(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->isAssignmentOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCourierServiceRating(Lcom/mrsool/bean/CourierServiceRating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->courierServiceRating:Lcom/mrsool/bean/CourierServiceRating;

    .line 2
    .line 3
    return-void
.end method

.method public setTxDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->txDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setfCourierRatings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->fCourierRatings:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setiBuyerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->iBuyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setiCourierId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->iCourierId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setiOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->iOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvBuyerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->vBuyerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvBuyerPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->vBuyerPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvCourierName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->vCourierName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvCourierPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->vCourierPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->vShopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvShopName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->vShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvShopPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/Order;->vShopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
