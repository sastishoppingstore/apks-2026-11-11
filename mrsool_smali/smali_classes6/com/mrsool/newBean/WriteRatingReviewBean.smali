.class public Lcom/mrsool/newBean/WriteRatingReviewBean;
.super Ljava/lang/Object;
.source "WriteRatingReviewBean.java"


# instance fields
.field private analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

.field private description:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private rating:F
    .annotation runtime Lxi/c;
        value = "rating"
    .end annotation
.end field

.field private review:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "review"
    .end annotation
.end field

.field private shopId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vShopId"
    .end annotation
.end field

.field private shopNameEn:Ljava/lang/String;

.field private shopPic:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "icon"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "review_header"
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

.method public static from(Lcom/mrsool/bean/MyOrdersActive;I)Lcom/mrsool/newBean/WriteRatingReviewBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/newBean/WriteRatingReviewBean;

    invoke-direct {v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getvShopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getvEnShopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopNameEn(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getIOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setOrderId(Ljava/lang/String;)V

    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setRating(F)V

    .line 6
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setReview(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getVShopPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopPic(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getVShopName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;

    move-result-object v3

    iget-object v3, v3, Lcom/mrsool/bean/CourierServiceRating;->branchName:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setDescription(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;

    move-result-object p0

    iget-object p0, p0, Lcom/mrsool/bean/CourierServiceRating;->reviewHeader:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setTitle(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/mrsool/bean/CTAnalyticsData;

    new-instance v1, Lcom/mrsool/bean/ServiceType;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/mrsool/bean/ServiceType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, Lcom/mrsool/bean/MainCategory;

    invoke-direct {v3, v2, p1}, Lcom/mrsool/bean/MainCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    invoke-virtual {v0, p0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V

    return-object v0
.end method

.method public static from(Lcom/mrsool/bean/Order;)Lcom/mrsool/newBean/WriteRatingReviewBean;
    .locals 5

    .line 13
    new-instance v0, Lcom/mrsool/newBean/WriteRatingReviewBean;

    invoke-direct {v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getvEnShopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopNameEn(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setOrderId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getvShopPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopPic(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getvShopName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;

    move-result-object v3

    iget-object v3, v3, Lcom/mrsool/bean/CourierServiceRating;->branchName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setDescription(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;

    move-result-object v1

    iget-object v1, v1, Lcom/mrsool/bean/CourierServiceRating;->reviewHeader:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setTitle(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object p0

    goto :goto_2

    .line 24
    :cond_2
    new-instance p0, Lcom/mrsool/bean/CTAnalyticsData;

    new-instance v1, Lcom/mrsool/bean/ServiceType;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/mrsool/bean/ServiceType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, Lcom/mrsool/bean/MainCategory;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lcom/mrsool/bean/MainCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    .line 25
    :goto_2
    invoke-virtual {v0, p0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Lbo/r2$l1;Lbo/r2$b;)Lcom/mrsool/newBean/WriteRatingReviewBean;
    .locals 5

    .line 26
    new-instance v0, Lcom/mrsool/newBean/WriteRatingReviewBean;

    invoke-direct {v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;-><init>()V

    .line 27
    invoke-virtual {p1}, Lbo/r2$l1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lbo/r2$l1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopNameEn(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setOrderId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lbo/r2$l1;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopPic(Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    invoke-virtual {p1}, Lbo/r2$l1;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mrsool/utils/j;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setDescription(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setTitle(Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/mrsool/bean/CTAnalyticsData;

    new-instance p1, Lcom/mrsool/bean/ServiceType;

    .line 34
    invoke-virtual {p2}, Lbo/r2$b;->b()Lbo/r2$k1;

    move-result-object v2

    invoke-virtual {v2}, Lbo/r2$k1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lbo/r2$b;->b()Lbo/r2$k1;

    move-result-object v2

    invoke-virtual {v2}, Lbo/r2$k1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lbo/r2$b;->b()Lbo/r2$k1;

    move-result-object v4

    invoke-virtual {v4}, Lbo/r2$k1;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lbo/r2$b;->b()Lbo/r2$k1;

    move-result-object v4

    invoke-virtual {v4}, Lbo/r2$k1;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-direct {p1, v2, v4}, Lcom/mrsool/bean/ServiceType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lcom/mrsool/bean/MainCategory;

    .line 36
    invoke-virtual {p2}, Lbo/r2$b;->a()Lbo/r2$q0;

    move-result-object v4

    invoke-virtual {v4}, Lbo/r2$q0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lbo/r2$b;->a()Lbo/r2$q0;

    move-result-object v3

    invoke-virtual {v3}, Lbo/r2$q0;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lbo/r2$b;->a()Lbo/r2$q0;

    move-result-object v4

    invoke-virtual {v4}, Lbo/r2$q0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lbo/r2$b;->a()Lbo/r2$q0;

    move-result-object p2

    invoke-virtual {p2}, Lbo/r2$q0;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v2, v3, v1}, Lcom/mrsool/bean/MainCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    .line 38
    invoke-virtual {v0, p0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V

    return-object v0
.end method


# virtual methods
.method public getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->rating:F

    .line 2
    .line 3
    return v0
.end method

.method public getReview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->review:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->shopNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->shopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForCourierServiceReview()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->rating:F

    .line 2
    .line 3
    return-void
.end method

.method public setReview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->review:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopNameEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->shopNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->shopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WriteRatingReviewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
