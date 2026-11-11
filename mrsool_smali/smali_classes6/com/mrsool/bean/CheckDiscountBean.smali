.class public Lcom/mrsool/bean/CheckDiscountBean;
.super Ljava/lang/Object;
.source "CheckDiscountBean.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field allowAmount:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "allow_amount"
    .end annotation
.end field

.field allowNone:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "allow_none"
    .end annotation
.end field

.field allowPercent:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "allow_percent"
    .end annotation
.end field

.field amountLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "amount_label"
    .end annotation
.end field

.field bookmarks:Lcom/mrsool/bean/BookmarkMainBean;
    .annotation runtime Lxi/c;
        value = "bookmarks"
    .end annotation
.end field

.field cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "cards"
    .end annotation
.end field

.field code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field delivery_time_options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/DeliveryTimeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "delivery_time_options"
    .end annotation
.end field

.field discountOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/DiscountOptionBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "discount_options"
    .end annotation
.end field

.field message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field noCouponLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "no_coupon_label"
    .end annotation
.end field

.field paymentIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/PaymentIcons;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "payment_icons"
    .end annotation
.end field

.field paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "payment_options"
    .end annotation
.end field

.field percentLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "percent_label"
    .end annotation
.end field

.field percent_amount:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "percent_amount"
    .end annotation
.end field

.field serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field

.field shopDiscount:Z
    .annotation runtime Lxi/c;
        value = "shop_discount"
    .end annotation
.end field

.field walletDetails:Lcom/mrsool/bean/WalletDetails;
    .annotation runtime Lxi/c;
        value = "wallet_details"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->discountOptions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cloneWithModifiedPaymentOptions(Ljava/util/List;)Lcom/mrsool/bean/CheckDiscountBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;)",
            "Lcom/mrsool/bean/CheckDiscountBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/bean/CheckDiscountBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/CheckDiscountBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->noCouponLabel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->noCouponLabel:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->shopDiscount:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->shopDiscount:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->allowNone:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->allowNone:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->allowAmount:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->allowAmount:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->percentLabel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->percentLabel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->code:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->code:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->amountLabel:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->amountLabel:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->allowPercent:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->allowPercent:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->percent_amount:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->percent_amount:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->message:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->message:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mrsool/bean/CheckDiscountBean;->discountOptions:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/mrsool/bean/CheckDiscountBean;->discountOptions:Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/mrsool/bean/CheckDiscountBean;->paymentOptions:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/bean/CheckDiscountBean;->cards:Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/mrsool/bean/CheckDiscountBean;->cards:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/bean/CheckDiscountBean;->paymentIcons:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/mrsool/bean/CheckDiscountBean;->paymentIcons:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/bean/CheckDiscountBean;->bookmarks:Lcom/mrsool/bean/BookmarkMainBean;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/mrsool/bean/CheckDiscountBean;->bookmarks:Lcom/mrsool/bean/BookmarkMainBean;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mrsool/bean/CheckDiscountBean;->delivery_time_options:Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/mrsool/bean/CheckDiscountBean;->delivery_time_options:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/bean/CheckDiscountBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/mrsool/bean/CheckDiscountBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mrsool/bean/CheckDiscountBean;->walletDetails:Lcom/mrsool/bean/WalletDetails;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/mrsool/bean/CheckDiscountBean;->walletDetails:Lcom/mrsool/bean/WalletDetails;

    .line 75
    .line 76
    return-object v0
.end method

.method public getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->bookmarks:Lcom/mrsool/bean/BookmarkMainBean;

    return-object v0
.end method

.method public getBookmarks(Lmr/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mrsool/bean/CheckDiscountBean$1;->$SwitchMap$com$mrsool$location$LocationMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getDelivery()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getDropoff()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->cards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/DiscountOptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->discountOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoCouponLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->noCouponLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentIcons;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->paymentIcons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->paymentOptions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getWalletDetails()Lcom/mrsool/bean/WalletDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->walletDetails:Lcom/mrsool/bean/WalletDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShopDiscount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/CheckDiscountBean;->shopDiscount:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPaymentOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/CheckDiscountBean;->paymentOptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
