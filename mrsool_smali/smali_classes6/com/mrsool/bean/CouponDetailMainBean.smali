.class public Lcom/mrsool/bean/CouponDetailMainBean;
.super Ljava/lang/Object;
.source "CouponDetailMainBean.java"


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private coupon:Lcom/mrsool/bean/CouponDetailBean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "coupon"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

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
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailMainBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoupon()Lcom/mrsool/bean/CouponDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailMainBean;->coupon:Lcom/mrsool/bean/CouponDetailBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CouponDetailMainBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
