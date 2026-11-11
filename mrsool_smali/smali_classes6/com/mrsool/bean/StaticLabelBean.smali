.class public Lcom/mrsool/bean/StaticLabelBean;
.super Ljava/lang/Object;
.source "StaticLabelBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/StaticLabelBean$OtherLabels;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private courierOnboardingLabels:Lcom/mrsool/bean/CourierOnBoardingLabels;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_onboarding_labels"
    .end annotation
.end field

.field private curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "curfew_alerts"
    .end annotation
.end field

.field currency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/utils/currency/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "currency_details"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field offerCoverImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "offer_cover_images"
    .end annotation
.end field

.field private onboardingLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/StaticTooltipBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "onboarding_labels"
    .end annotation
.end field

.field public otherLabels:Lcom/mrsool/bean/StaticLabelBean$OtherLabels;
    .annotation runtime Lxi/c;
        value = "other"
    .end annotation
.end field

.field popupLabels:Lcom/mrsool/bean/PopupLabels;
    .annotation runtime Lxi/c;
        value = "popup_labels"
    .end annotation
.end field

.field private tooltipLabels:Lcom/mrsool/bean/TooltipLabels;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "tooltip_labels"
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->onboardingLabels:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->offerCoverImages:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAddCardPopupButtonLabel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CurfewAlerts;->curfewLabels:Lcom/mrsool/bean/AndroidCurfewLabels;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/AndroidCurfewLabels;->addCardPopupLabels:Lcom/mrsool/bean/AddCardPopupLabels;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/AddCardPopupLabels;->button:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getAddCardPopupDescription()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CurfewAlerts;->curfewLabels:Lcom/mrsool/bean/AndroidCurfewLabels;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/AndroidCurfewLabels;->addCardPopupLabels:Lcom/mrsool/bean/AddCardPopupLabels;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/AddCardPopupLabels;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getAddCardPopupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CurfewAlerts;->curfewLabels:Lcom/mrsool/bean/AndroidCurfewLabels;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/AndroidCurfewLabels;->addCardPopupLabels:Lcom/mrsool/bean/AddCardPopupLabels;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/AddCardPopupLabels;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getCashNotAllowedLabel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->curfewAlerts:Lcom/mrsool/bean/CurfewAlerts;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CurfewAlerts;->curfewLabels:Lcom/mrsool/bean/AndroidCurfewLabels;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/AndroidCurfewLabels;->cashNotAllowedLabel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierOnboardingLabels()Lcom/mrsool/bean/CourierOnBoardingLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->courierOnboardingLabels:Lcom/mrsool/bean/CourierOnBoardingLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/currency/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->currency:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferCoverImages()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->offerCoverImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnboardingLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/StaticTooltipBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->onboardingLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupLabels()Lcom/mrsool/bean/PopupLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->popupLabels:Lcom/mrsool/bean/PopupLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelBean;->tooltipLabels:Lcom/mrsool/bean/TooltipLabels;

    .line 2
    .line 3
    return-object v0
.end method
