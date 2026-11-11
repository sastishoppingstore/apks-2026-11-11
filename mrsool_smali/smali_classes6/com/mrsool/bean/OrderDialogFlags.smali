.class public Lcom/mrsool/bean/OrderDialogFlags;
.super Ljava/lang/Object;
.source "OrderDialogFlags.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alreadyTakenDialogText:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "already_taken_dialog_text"
    .end annotation
.end field

.field private cancelOrderDialogText:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "cancel_order_dialog_text"
    .end annotation
.end field

.field private courierBlockedDialogText:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_blocked_dialog_text"
    .end annotation
.end field

.field private hideChangeOfferButton:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "hide_change_offer_button"
    .end annotation
.end field

.field offerDialogScreenContent:Lcom/mrsool/bean/OfferDialogScreenContent;
    .annotation runtime Lxi/c;
        value = "offer_dialog_screen_content"
    .end annotation
.end field

.field private orderCancelRequestDialogText:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "order_cancel_request_dialog_text"
    .end annotation
.end field

.field private reject_cancel_button_label:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "reject_cancel_button_label"
    .end annotation
.end field

.field private rejectedOfferDialogText:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "rejected_offer_dialog_text"
    .end annotation
.end field

.field private replaceRejectCancelButton:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "replace_reject_cancel_button"
    .end annotation
.end field

.field shouldShowUserBar:Z
    .annotation runtime Lxi/c;
        value = "show_buyer_info_on_offer_dialog"
    .end annotation
.end field

.field private showAcceptRejectDialog:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_accept_reject_dialog"
    .end annotation
.end field

.field private showAlreadyTakenDialog:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_already_taken_dialog"
    .end annotation
.end field

.field private showCancelOrderDialog:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_cancel_order_dialog"
    .end annotation
.end field

.field private showCourierBlockedDialog:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_courier_blocked_dialog"
    .end annotation
.end field

.field private showOrderCancelRequestDialog:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_order_cancel_request_dialog"
    .end annotation
.end field

.field private showRejectedOfferDialog:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_rejected_offer_dialog"
    .end annotation
.end field

.field private showSupersededDialog:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_superseded_dialog"
    .end annotation
.end field

.field private showWaitingForOfferDialog:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_waiting_for_offer_dialog"
    .end annotation
.end field

.field private showWaitingOfferAcceptDialog:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "show_waiting_offer_accept_dialog"
    .end annotation
.end field

.field private supersededDialogText:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "superseded_dialog_text"
    .end annotation
.end field

.field private supersededDialogTextNew:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "superseded_dialog_text_2"
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
.method public getAlreadyTakenDialogText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->alreadyTakenDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelOrderDialogText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->cancelOrderDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierBlockedDialogText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->courierBlockedDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHideChangeOfferButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->hideChangeOfferButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferDialogScreenContent()Lcom/mrsool/bean/OfferDialogScreenContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->offerDialogScreenContent:Lcom/mrsool/bean/OfferDialogScreenContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderCancelRequestDialogText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->orderCancelRequestDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRejectCancelButtonLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->reject_cancel_button_label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReject_cancel_button_label()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->reject_cancel_button_label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRejectedOfferDialogText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->rejectedOfferDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplaceRejectCancelButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->replaceRejectCancelButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowAcceptRejectDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->showAcceptRejectDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowAlreadyTakenDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->showAlreadyTakenDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowCancelOrderDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->showCancelOrderDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowCourierBlockedDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->showCourierBlockedDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowOrderCancelRequestDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->showOrderCancelRequestDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowRejectedOfferDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->showRejectedOfferDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowSupersededDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->showSupersededDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowWaitingForOfferDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->showWaitingForOfferDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowWaitingOfferAcceptDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->showWaitingOfferAcceptDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupersededDialogText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->supersededDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupersededDialogTextNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->supersededDialogTextNew:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShouldShowUserBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/OrderDialogFlags;->shouldShowUserBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlreadyTakenDialogText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->alreadyTakenDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCancelOrderDialogText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->cancelOrderDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourierBlockedDialogText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->courierBlockedDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHideChangeOfferButton(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->hideChangeOfferButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setOfferDialogScreenContent(Lcom/mrsool/bean/OfferDialogScreenContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->offerDialogScreenContent:Lcom/mrsool/bean/OfferDialogScreenContent;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderCancelRequestDialogText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->orderCancelRequestDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReject_cancel_button_label(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->reject_cancel_button_label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRejectedOfferDialogText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->rejectedOfferDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplaceRejectCancelButton(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->replaceRejectCancelButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldShowUserBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->shouldShowUserBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowAcceptRejectDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->showAcceptRejectDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setShowAlreadyTakenDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->showAlreadyTakenDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCancelOrderDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->showCancelOrderDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCourierBlockedDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->showCourierBlockedDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setShowOrderCancelRequestDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->showOrderCancelRequestDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setShowRejectedOfferDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->showRejectedOfferDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setShowSupersededDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->showSupersededDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setShowWaitingForOfferDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->showWaitingForOfferDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setShowWaitingOfferAcceptDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->showWaitingOfferAcceptDialog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSupersededDialogText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->supersededDialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupersededDialogTextNew(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderDialogFlags;->supersededDialogTextNew:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
