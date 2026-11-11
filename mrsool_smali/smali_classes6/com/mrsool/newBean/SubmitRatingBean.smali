.class public Lcom/mrsool/newBean/SubmitRatingBean;
.super Ljava/lang/Object;
.source "SubmitRatingBean.java"


# instance fields
.field private analyticsData:Lcom/mrsool/bean/CTAnalyticsData;
    .annotation runtime Lxi/c;
        value = "analytics_data"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private lastRatedShop:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "last_rated_shop_en_name"
    .end annotation
.end field

.field private lastRating:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "last_submitted_rating"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private messages:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "messages"
    .end annotation
.end field

.field private serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field

.field private serviceReviewSubmitted:Z
    .annotation runtime Lxi/c;
        value = "has_submited_service_review"
    .end annotation
.end field

.field private shopReviewBean:Lcom/mrsool/newBean/ShopReviewBean;
    .annotation runtime Lxi/c;
        value = "shop"
    .end annotation
.end field

.field private writeRatingReviewBean:Lcom/mrsool/newBean/WriteRatingReviewBean;
    .annotation runtime Lxi/c;
        value = "service"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->serviceReviewSubmitted:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastRatedShop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->lastRatedShop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->lastRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->messages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceManual()Lcom/mrsool/bean/SearviceManualCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopReviewBean()Lcom/mrsool/newBean/ShopReviewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->shopReviewBean:Lcom/mrsool/newBean/ShopReviewBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteRatingReviewBean()Lcom/mrsool/newBean/WriteRatingReviewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->writeRatingReviewBean:Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isServiceReviewSubmitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/newBean/SubmitRatingBean;->serviceReviewSubmitted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/newBean/SubmitRatingBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/SubmitRatingBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessages(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/SubmitRatingBean;->messages:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteRatingReviewBean(Lcom/mrsool/newBean/WriteRatingReviewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/SubmitRatingBean;->writeRatingReviewBean:Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 2
    .line 3
    return-void
.end method
