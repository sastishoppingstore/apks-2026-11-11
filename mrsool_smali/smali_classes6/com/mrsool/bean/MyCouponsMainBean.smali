.class public Lcom/mrsool/bean/MyCouponsMainBean;
.super Ljava/lang/Object;
.source "MyCouponsMainBean.java"


# instance fields
.field private available_coupon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CouponDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "available_coupon"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CouponDetailBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "coupons"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
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
.method public getAvailable_coupon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CouponDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyCouponsMainBean;->available_coupon:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/MyCouponsMainBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MyCouponsMainBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
