.class Lcom/mrsool/bean/CourierUserBean;
.super Ljava/lang/Object;
.source "CourierBadgeBean.java"


# instance fields
.field badgeDate:Lcom/mrsool/bean/LabelValueBean;
    .annotation runtime Lxi/c;
        value = "badge_date"
    .end annotation
.end field

.field badgeFooter:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "badge_footer"
    .end annotation
.end field

.field badgeHeader:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "badge_header"
    .end annotation
.end field

.field courierId:Lcom/mrsool/bean/LabelValueBean;
    .annotation runtime Lxi/c;
        value = "national_id"
    .end annotation
.end field

.field fullName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "full_name"
    .end annotation
.end field

.field ordersNumber:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "no_of_orders"
    .end annotation
.end field

.field profilePictureUrl:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "profile_picture"
    .end annotation
.end field

.field rating:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "rating"
    .end annotation
.end field

.field sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;
    .annotation runtime Lxi/c;
        value = "sponser"
    .end annotation
.end field

.field status:Lcom/mrsool/bean/LabelValueBean;
    .annotation runtime Lxi/c;
        value = "status"
    .end annotation
.end field

.field validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;
    .annotation runtime Lxi/c;
        value = "valid_to_date"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
