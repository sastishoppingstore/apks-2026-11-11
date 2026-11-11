.class public Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;
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
    name = "SendOrderConfirmationPopupDetails"
.end annotation


# instance fields
.field public cancelBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cancel_btn"
    .end annotation
.end field

.field public cancelBtnSub:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cancel_btn_sub"
    .end annotation
.end field

.field public confirmationBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "confirmation_btn"
    .end annotation
.end field

.field public creditLineInstructions:Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;
    .annotation runtime Lxi/c;
        value = "credit_line_instructions"
    .end annotation
.end field

.field public instruction:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "instruction"
    .end annotation
.end field

.field public locationDetails:Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;
    .annotation runtime Lxi/c;
        value = "branch_details"
    .end annotation
.end field

.field public showDontSendOrderBtn:Z
    .annotation runtime Lxi/c;
        value = "show_dont_send_order_button"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->showDontSendOrderBtn:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic getBuyerLocationLabel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/bean/p;->a(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCancelBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->cancelBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelBtnSub()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->cancelBtnSub:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmationBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->confirmationBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditLineInstructions()Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->creditLineInstructions:Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->instruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationDetails()Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->locationDetails:Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLocationDetailsLabel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/bean/p;->e(Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldShowDontSendOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->showDontSendOrderBtn:Z

    .line 2
    .line 3
    return v0
.end method
