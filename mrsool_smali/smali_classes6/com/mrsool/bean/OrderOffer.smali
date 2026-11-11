.class public Lcom/mrsool/bean/OrderOffer;
.super Ljava/lang/Object;
.source "OrderOffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/OrderOffer$StaticLabelsBean;,
        Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    }
.end annotation


# instance fields
.field private DeliverWithin:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "DeliverWithin"
    .end annotation
.end field

.field private bWarningMessage:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "bWarningMessage"
    .end annotation
.end field

.field private bestOffer:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .annotation runtime Lxi/c;
        value = "best_offer"
    .end annotation
.end field

.field private ccpopup:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "ccpopup"
    .end annotation
.end field

.field private courierId:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courierId"
    .end annotation
.end field

.field private courierName:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courierName"
    .end annotation
.end field

.field private courierPic:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courierPic"
    .end annotation
.end field

.field private courierVerified:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courierVerified"
    .end annotation
.end field

.field private dDiscountCost:D
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dDiscountCost"
    .end annotation
.end field

.field private dDiscountCost_txt:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dDiscountCost_txt"
    .end annotation
.end field

.field private dbDeliveryCost:D
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dbDeliveryCost"
    .end annotation
.end field

.field private dbDeliveryCostNoVat:D
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dbDeliveryCost_no_vat"
    .end annotation
.end field

.field private dbDeliveryCost_txt:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dbDeliveryCost_txt"
    .end annotation
.end field

.field private dbDistanceFromMe:D
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "dbDistanceFromMe"
    .end annotation
.end field

.field private discountPercentage:F
    .annotation runtime Lxi/c;
        value = "discount_percentage"
    .end annotation
.end field

.field private fCourierRatings:F
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "fCourierRatings"
    .end annotation
.end field

.field private joinedDate:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "joined_date"
    .end annotation
.end field

.field private negativeButton:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .annotation runtime Lxi/c;
        value = "negative_button"
    .end annotation
.end field

.field private offerBodyValues:Lcom/mrsool/bean/OfferBodyValues;
    .annotation runtime Lxi/c;
        value = "offer_body_values"
    .end annotation
.end field

.field private offerPopupScreenType:I
    .annotation runtime Lxi/c;
        value = "offer_popup_screen_type"
    .end annotation
.end field

.field private offerText:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "offer_text"
    .end annotation
.end field

.field private offer_id:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "offer_id"
    .end annotation
.end field

.field private offer_received_at:J
    .annotation runtime Lxi/c;
        value = "offer_received_at"
    .end annotation
.end field

.field private paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "payment_options"
    .end annotation
.end field

.field private pickupLabel:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .annotation runtime Lxi/c;
        value = "pickup_label"
    .end annotation
.end field

.field private positiveButton:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .annotation runtime Lxi/c;
        value = "positive_button"
    .end annotation
.end field

.field private rejectCourier:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "rejectCourier"
    .end annotation
.end field

.field private reject_courier:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "reject_courier"
    .end annotation
.end field

.field private staticLabelsBean:Lcom/mrsool/bean/OrderOffer$StaticLabelsBean;
    .annotation runtime Lxi/c;
        value = "static_labels"
    .end annotation
.end field

.field private superseded:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "superseded"
    .end annotation
.end field

.field private trips:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "trips"
    .end annotation
.end field

.field private userDeliveryCount:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "user_delivery_count"
    .end annotation
.end field

.field private userFeedbackCount:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "user_feedback_count"
    .end annotation
.end field

.field private vStatus:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vStatus"
    .end annotation
.end field

.field private viewAllButton:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .annotation runtime Lxi/c;
        value = "view_all"
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
.method public getBestOffer()Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->bestOffer:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->courierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->courierName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->courierPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDbDeliveryCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderOffer;->dbDeliveryCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDbDeliveryCostNoVat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderOffer;->dbDeliveryCostNoVat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDbDeliveryCost_txt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->dbDeliveryCost_txt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDbDistanceFromMe()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderOffer;->dbDistanceFromMe:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeliverWithin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->DeliverWithin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/OrderOffer;->discountPercentage:F

    .line 2
    .line 3
    return v0
.end method

.method public getJoinedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->joinedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNegativeButton()Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->negativeButton:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferBodyValues()Lcom/mrsool/bean/OfferBodyValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->offerBodyValues:Lcom/mrsool/bean/OfferBodyValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferPopupScreenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/OrderOffer;->offerPopupScreenType:I

    .line 2
    .line 3
    return v0
.end method

.method public getOfferText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->offerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffer_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->offer_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffer_received_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderOffer;->offer_received_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPaymentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->paymentOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickupLabel()Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->pickupLabel:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositiveButton()Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->positiveButton:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticLabelsBean()Lcom/mrsool/bean/OrderOffer$StaticLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->staticLabelsBean:Lcom/mrsool/bean/OrderOffer$StaticLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->trips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserDeliveryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->userDeliveryCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserFeedbackCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->userFeedbackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewAllButton()Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->viewAllButton:Lcom/mrsool/bean/OrderOffer$ButtonLabelsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getdDiscountCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderOffer;->dDiscountCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getdDiscountCost_txt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->dDiscountCost_txt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getfCourierRatings()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/OrderOffer;->fCourierRatings:F

    .line 2
    .line 3
    return v0
.end method

.method public getvStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderOffer;->vStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDiscount()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderOffer;->dbDeliveryCost:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mrsool/bean/OrderOffer;->dDiscountCost:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isCourierVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/OrderOffer;->courierVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isbWarningMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/OrderOffer;->bWarningMessage:Z

    .line 2
    .line 3
    return v0
.end method
