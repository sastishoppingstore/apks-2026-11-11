.class public Lcom/mrsool/bean/CourierBadgeBean;
.super Lcom/mrsool/bean/ResponseBean;
.source "CourierBadgeBean.java"


# instance fields
.field private user:Lcom/mrsool/bean/CourierUserBean;
    .annotation runtime Lxi/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/bean/ResponseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAddSponsorPopupButtonLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->popupLabels:Lcom/mrsool/bean/PopupLabelsBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/PopupLabelsBean;->buttonLabel:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAddSponsorPopupHeaderLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->popupLabels:Lcom/mrsool/bean/PopupLabelsBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/PopupLabelsBean;->header:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAddSponsorPopupPlaceholderLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->popupLabels:Lcom/mrsool/bean/PopupLabelsBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/PopupLabelsBean;->placeholder:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAddSponsorValueLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->addValueLabel:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getAddValueUntilPopupButtonLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->popupLabels:Lcom/mrsool/bean/PopupLabelsBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/PopupLabelsBean;->buttonLabel:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAddValueUntilPopupHeaderLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->popupLabels:Lcom/mrsool/bean/PopupLabelsBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/PopupLabelsBean;->header:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAddValueUntilPopupPlaceholderLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->popupLabels:Lcom/mrsool/bean/PopupLabelsBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/PopupLabelsBean;->placeholder:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAddValueUntilValueLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->addValueLabel:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getBadgeDateLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->badgeDate:Lcom/mrsool/bean/LabelValueBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->label:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getBadgeDateValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->badgeDate:Lcom/mrsool/bean/LabelValueBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->value:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getBadgeFooter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->badgeFooter:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBadgeHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->badgeHeader:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCourierIdLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->courierId:Lcom/mrsool/bean/LabelValueBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->label:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCourierIdValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->courierId:Lcom/mrsool/bean/LabelValueBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->value:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->fullName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOrdersNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->ordersNumber:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProfilePictureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->profilePictureUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->rating:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getShowAddSponsor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->showAdd:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getShowAddValidUntil()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->showAdd:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getShowSponsorBlock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->label:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public getShowSponsorSection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->label:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getShowValidUntilBlock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->label:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public getShowValidUntilSection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->label:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getSponsorLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->label:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getSponsorValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->value:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getSponsorValueNotAvailableLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->sponsor:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->valueNotAvailableLabel:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getStatusLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->status:Lcom/mrsool/bean/LabelValueBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->label:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getStatusValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->status:Lcom/mrsool/bean/LabelValueBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->value:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getValidUntilLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->label:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getValidUntilValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/LabelValueBean;->value:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getValueUntilValueNotAvailableLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierBadgeBean;->user:Lcom/mrsool/bean/CourierUserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/CourierUserBean;->validUntil:Lcom/mrsool/bean/CourierSponsorDetailsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/CourierSponsorDetailsBean;->valueNotAvailableLabel:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
