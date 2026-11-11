.class public Lcom/mrsool/bean/FourSquareMainBean;
.super Ljava/lang/Object;
.source "FourSquareMainBean.java"


# instance fields
.field private analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

.field private categories:Ljava/lang/String;

.field private discountLabel:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private formattedAddress:Ljava/lang/String;

.field private hasDiscount:Z

.field private highlightShop:Z

.field private isBoms:Z

.field private isBomsLinked:Z

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private mrsool_service:Z

.field private ratings:Ljava/lang/String;

.field private shopId:Ljava/lang/String;

.field private shopName:Ljava/lang/String;

.field private shopNameEn:Ljava/lang/String;

.field private shopPic:Ljava/lang/String;

.field private shopType:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private vDataSource:Ljava/lang/String;

.field private vPhone:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->isBoms:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->categories:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->discountLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasDiscount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->hasDiscount:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->ratings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->vDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->vPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBoms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->isBoms:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBomsLinked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->isBomsLinked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHighlightShop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->highlightShop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMrsoolService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/FourSquareMainBean;->mrsool_service:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-void
.end method

.method public setBomsLinked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->isBomsLinked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCategories(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->categories:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->discountLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasDiscount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->hasDiscount:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightShop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->highlightShop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMrsoolService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->mrsool_service:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRatings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->ratings:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopNameEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->shopType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->vDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/FourSquareMainBean;->vPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
