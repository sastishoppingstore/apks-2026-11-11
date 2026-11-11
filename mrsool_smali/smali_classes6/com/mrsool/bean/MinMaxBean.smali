.class public Lcom/mrsool/bean/MinMaxBean;
.super Ljava/lang/Object;
.source "MinMaxBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/MinMaxBean$OfferRange;,
        Lcom/mrsool/bean/MinMaxBean$BiddingTooltip;
    }
.end annotation


# instance fields
.field private alreadyTakenMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "alreadyTakenMessage"
    .end annotation
.end field

.field private already_taken:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "already_taken"
    .end annotation
.end field

.field private bidingTooltip:Lcom/mrsool/bean/MinMaxBean$BiddingTooltip;
    .annotation runtime Lxi/c;
        value = "biding_tooltip"
    .end annotation
.end field

.field private bidingValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "biding_values"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private commRatio:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "comm_ratio"
    .end annotation
.end field

.field private commission:D
    .annotation runtime Lxi/c;
        value = "commission"
    .end annotation
.end field

.field private enablePredefinedBid:Z
    .annotation runtime Lxi/c;
        value = "enable_predefined_bid"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private offerRange:Lcom/mrsool/bean/MinMaxBean$OfferRange;
    .annotation runtime Lxi/c;
        value = "offer_range"
    .end annotation
.end field

.field private order_status:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_status"
    .end annotation
.end field

.field private predefinedOfferContent:Lcom/mrsool/bean/PredefinedOfferContent;
    .annotation runtime Lxi/c;
        value = "predefined_offer_content"
    .end annotation
.end field

.field private recruiterOfferVat:D
    .annotation runtime Lxi/c;
        value = "recruiter_offer_vat"
    .end annotation
.end field

.field private serviceFees:D
    .annotation runtime Lxi/c;
        value = "service_fees"
    .end annotation
.end field

.field private serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field

.field private showYouGet:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "show_you_get"
    .end annotation
.end field

.field private vat:D
    .annotation runtime Lxi/c;
        value = "vat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mrsool/bean/MinMaxBean;->commission:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mrsool/bean/MinMaxBean;->vat:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mrsool/bean/MinMaxBean;->serviceFees:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mrsool/bean/MinMaxBean;->recruiterOfferVat:D

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->bidingValues:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getAlreadyTakenMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->alreadyTakenMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlready_taken()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->already_taken:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidingTooltip()Lcom/mrsool/bean/MinMaxBean$BiddingTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->bidingTooltip:Lcom/mrsool/bean/MinMaxBean$BiddingTooltip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidingValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->bidingValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->commRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommission()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/MinMaxBean;->commission:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferRange()Lcom/mrsool/bean/MinMaxBean$OfferRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->offerRange:Lcom/mrsool/bean/MinMaxBean$OfferRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->order_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPredefinedOfferContent()Lcom/mrsool/bean/PredefinedOfferContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->predefinedOfferContent:Lcom/mrsool/bean/PredefinedOfferContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecruiterOfferVat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/MinMaxBean;->recruiterOfferVat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServiceFees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/MinMaxBean;->serviceFees:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowYouGet()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MinMaxBean;->showYouGet:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/MinMaxBean;->vat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEnablePredefinedBid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MinMaxBean;->enablePredefinedBid:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecruitedCourier()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/MinMaxBean;->recruiterOfferVat:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

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
