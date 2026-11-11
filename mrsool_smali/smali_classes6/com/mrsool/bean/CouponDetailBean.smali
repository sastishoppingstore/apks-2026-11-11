.class public Lcom/mrsool/bean/CouponDetailBean;
.super Ljava/lang/Object;
.source "CouponDetailBean.java"


# static fields
.field public static final AMOUNT_COUPON_TYPE:I = 0x1

.field public static final PERCENTAGE_COUPON_TYPE:I = 0x2


# instance fields
.field private couponComment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "coupon_comment"
    .end annotation
.end field

.field private couponCurrency:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "coupon_currency"
    .end annotation
.end field

.field private couponId:J
    .annotation runtime Lxi/c;
        value = "coupon_id"
    .end annotation
.end field

.field private couponLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "coupon_label"
    .end annotation
.end field

.field private couponName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "coupon_name"
    .end annotation
.end field

.field private couponNumber:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "coupon_number"
    .end annotation
.end field

.field private couponType:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "coupon_type"
    .end annotation
.end field

.field private couponValue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "coupon_value"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "description"
    .end annotation
.end field

.field private discountType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "discount_type"
    .end annotation
.end field

.field private expirationDate:J
    .annotation runtime Lxi/c;
        value = "expiration_date"
    .end annotation
.end field

.field private expirationDateComment:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "expiration_date_comment"
    .end annotation
.end field

.field private isNotUsed:Z

.field private isShowingDetails:Z

.field private themeColors:Lcom/mrsool/bean/ThemeColors;
    .annotation runtime Lxi/c;
        value = "theme_colors"
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
.method public getCouponComment()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponComment:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCouponLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCouponType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public getCouponValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->discountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/CouponDetailBean;->expirationDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpirationDateComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->expirationDateComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponType:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "%"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->couponCurrency:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public getThemeColors()Lcom/mrsool/bean/ThemeColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowingDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/CouponDetailBean;->isShowingDetails:Z

    .line 2
    .line 3
    return v0
.end method

.method public setNotUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/CouponDetailBean;->isNotUsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingDetails(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/CouponDetailBean;->isShowingDetails:Z

    .line 2
    .line 3
    return-void
.end method
