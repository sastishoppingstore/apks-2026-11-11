.class public Lcom/mrsool/bean/MyOrdersInactive;
.super Ljava/lang/Object;
.source "MyOrdersInactive.java"


# instance fields
.field private coupon_exists:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "coupon_exists"
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

.field private lastMessageTimestamp:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "lastMessageTimestamp"
    .end annotation
.end field

.field private orderStatus:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "orderStatus"
    .end annotation
.end field

.field private orderTimeStatus:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "orderTimeStatus"
    .end annotation
.end field

.field private otherOrderStatus:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "otherOrderStatus"
    .end annotation
.end field

.field private pickupLocation:Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .annotation runtime Lxi/c;
        value = "pickup_location"
    .end annotation
.end field

.field private status_color:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "status_color"
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
.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->distance:F

    .line 2
    .line 3
    return v0
.end method

.method public getDropOffLocation()Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->dropOffLocation:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDtOrderDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->dtOrderDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->iOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIToUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->iToUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessageTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->lastMessageTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->orderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderTimeStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->orderTimeStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->otherOrderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickupLocation()Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->pickupLocation:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus_color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->status_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxOrderDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->txOrderDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnread()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->unread:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVBuyerArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->vBuyerArea:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVBuyerFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->vBuyerFullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVBuyerProfilePic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->vBuyerProfilePic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->vShopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->vShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVShopPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->vShopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCoupon_exists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MyOrdersInactive;->coupon_exists:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCoupon_exists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->coupon_exists:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->distance:F

    .line 2
    .line 3
    return-void
.end method

.method public setDtOrderDateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->dtOrderDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->iOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIToUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->iToUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastMessageTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->lastMessageTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->orderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderTimeStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->orderTimeStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherOrderStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->otherOrderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus_color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->status_color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTxOrderDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->txOrderDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnread(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->unread:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVBuyerArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->vBuyerArea:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVBuyerFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->vBuyerFullName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVBuyerProfilePic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->vBuyerProfilePic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVShopName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->vShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVShopPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->vShopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MyOrdersInactive;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
