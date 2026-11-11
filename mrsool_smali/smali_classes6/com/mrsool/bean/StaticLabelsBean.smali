.class public Lcom/mrsool/bean/StaticLabelsBean;
.super Ljava/lang/Object;
.source "StaticLabelsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;,
        Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;,
        Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;,
        Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;,
        Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;,
        Lcom/mrsool/bean/StaticLabelsBean$RestrictCourierChatLabels;,
        Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;,
        Lcom/mrsool/bean/StaticLabelsBean$OrderConfirmedPopup;,
        Lcom/mrsool/bean/StaticLabelsBean$LocationPopupDetails;,
        Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;,
        Lcom/mrsool/bean/StaticLabelsBean$PickupDropOffInstructions;,
        Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;,
        Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;,
        Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;,
        Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;,
        Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeHint;,
        Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;,
        Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;,
        Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsReasons;,
        Lcom/mrsool/bean/StaticLabelsBean$InstructionBean;,
        Lcom/mrsool/bean/StaticLabelsBean$ActionsBean;,
        Lcom/mrsool/bean/StaticLabelsBean$CreditLineInstructions;,
        Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;
    }
.end annotation


# instance fields
.field public attachBillImageLabels:Lcom/mrsool/bean/StaticLabelsBean$AttachBillImageLabels;
    .annotation runtime Lxi/c;
        value = "attach_invoice_labels"
    .end annotation
.end field

.field public dropOffGuideLabels:Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;
    .annotation runtime Lxi/c;
        value = "dropoff_guide"
    .end annotation
.end field

.field public dropOffInstructionLabel:Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;
    .annotation runtime Lxi/c;
        value = "dropoff_instruction_labels"
    .end annotation
.end field

.field public editBills:Lcom/mrsool/bean/StaticLabelsBean$EditBillLabels;
    .annotation runtime Lxi/c;
        value = "edit_bill"
    .end annotation
.end field

.field public enterPinCodeLabels:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;
    .annotation runtime Lxi/c;
        value = "enter_pin_code_labels"
    .end annotation
.end field

.field public findPinCodeLabels:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;
    .annotation runtime Lxi/c;
        value = "find_3d_secure_pin_code_labels"
    .end annotation
.end field

.field public findWrongPinCodeLabels:Lcom/mrsool/bean/StaticLabelsBean$FindPinCodeLabels;
    .annotation runtime Lxi/c;
        value = "wrong_pin_code_labels"
    .end annotation
.end field

.field public pickGuideLabels:Lcom/mrsool/bean/StaticLabelsBean$PickDropOffGuideLabels;
    .annotation runtime Lxi/c;
        value = "pickup_guide"
    .end annotation
.end field

.field public restrictCourierChatLabels:Lcom/mrsool/bean/StaticLabelsBean$RestrictCourierChatLabels;
    .annotation runtime Lxi/c;
        value = "restrict_courier_chat_labels"
    .end annotation
.end field

.field public sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;
    .annotation runtime Lxi/c;
        value = "send_order_labels"
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
.method public getAnotherBranchPopCancelButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->dontSendOrder:Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;->cancelBtn:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAnotherBranchPopConfirmButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->dontSendOrder:Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;->confirmationBtn:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAnotherBranchPopText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->dontSendOrder:Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;->body:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAnotherBranchPopup()Lcom/mrsool/bean/dialog/Popup;
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/bean/dialog/Popup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/dialog/Popup;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/bean/StaticLabelsBean;->getAnotherBranchPopupTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/dialog/Popup;->setPopupTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/bean/StaticLabelsBean;->getAnotherBranchPopText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/dialog/Popup;->setPopupText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/mrsool/bean/dialog/FirstBtn;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mrsool/bean/dialog/FirstBtn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/bean/StaticLabelsBean;->getAnotherBranchPopConfirmButton()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/dialog/FirstBtn;->setPopupFirstBtnText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "#EF676B"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/dialog/FirstBtn;->setBarColorText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/mrsool/bean/dialog/SecondBtn;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/mrsool/bean/dialog/SecondBtn;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mrsool/bean/StaticLabelsBean;->getAnotherBranchPopCancelButton()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/dialog/SecondBtn;->setPopupSecondBtnText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "#969FA4"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/dialog/SecondBtn;->setBarColorText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/dialog/Popup;->setFirstBtn(Lcom/mrsool/bean/dialog/FirstBtn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/dialog/Popup;->setSecondBtn(Lcom/mrsool/bean/dialog/SecondBtn;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public getAnotherBranchPopupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->dontSendOrder:Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$DontSendOrderBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getChatOptionsPopup()Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->restrictCourierChatLabels:Lcom/mrsool/bean/StaticLabelsBean$RestrictCourierChatLabels;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$RestrictCourierChatLabels;->chatOptionsPopupLabels:Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;

    .line 4
    .line 5
    return-object v0
.end method

.method public getConfirmBranchPopupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->sendOrderConfirmationPopup:Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->title:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getOrderConfirmedPopup()Lcom/mrsool/bean/StaticLabelsBean$OrderConfirmedPopup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->restrictCourierChatLabels:Lcom/mrsool/bean/StaticLabelsBean$RestrictCourierChatLabels;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$RestrictCourierChatLabels;->orderConfirmedPopup:Lcom/mrsool/bean/StaticLabelsBean$OrderConfirmedPopup;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOrderSentBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->orderSendPopup:Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;->body:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getOrderSentConfirmationButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->orderSendPopup:Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;->confirmationBtn:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getOrderSentIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->orderSendPopup:Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;->headerImage:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getOrderSentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->orderSendPopup:Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$OrderSendPopupBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public isNotNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->sendOrderlabelBean:Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderlabelBean;->sendOrderConfirmationPopup:Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$SendOrderConfirmationPopupDetails;->confirmationBtn:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean;->dropOffInstructionLabel:Lcom/mrsool/bean/StaticLabelsBean$DropOffInstructionLabel;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
