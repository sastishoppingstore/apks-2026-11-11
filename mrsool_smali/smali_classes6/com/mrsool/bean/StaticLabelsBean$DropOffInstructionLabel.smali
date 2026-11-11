.class public Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;
.super Ljava/lang/Object;
.source "StaticLabelsBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/StaticLabelsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropOffInstructionLabel"
.end annotation


# instance fields
.field public buyerLocationLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "buyer_location_label"
    .end annotation
.end field

.field public cancelBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cancel_btn"
    .end annotation
.end field

.field public confirmationBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "confirmation_btn"
    .end annotation
.end field

.field public locationDetails:Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;
    .annotation runtime Lxi/c;
        value = "dropoff_details"
    .end annotation
.end field

.field public locationDetailsLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "location_details_label"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title"
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
.method public getBuyerLocationLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;->buyerLocationLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;->cancelBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getCancelBtnSub()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/bean/p;->b(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConfirmationBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;->confirmationBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getCreditLineInstructions()Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/bean/p;->c(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/bean/p;->d(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;->locationDetails:Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationDetailsLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;->locationDetailsLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldShowDontSendOrder()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
