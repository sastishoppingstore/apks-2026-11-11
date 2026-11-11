.class public final Lbo/r2$k;
.super Ljava/lang/Object;
.source "CourierOrderDetailsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbo/r2$k;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "OPERATION_DOCUMENT",
        "OPERATION_ID",
        "Ljava/lang/String;",
        "OPERATION_NAME",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/r2$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query CourierOrderDetails($orderId: ID!) { labels { order(id: $orderId) { courierPoint { icon label rotateIcon } deliveryTime { label time visible } dropoffPoint { icon label rotateIcon } pickupPoint { icon label rotateIcon } payment { amount showAmount noPayment } orderDetails { paymentActionsDescription amountCollectedButton amountToCollectButton checkOrderDetailsButton completeDeliveryButton completeDeliveryDescription customerNotes directions call doneButton dropoffInstructions navigateToBranchButton navigateToBranchDescription navigateToDropOffButton navigateToPickUpButton nextAction { description label } orderDescription orderNumber pay pending pickUpOrderButton pickupInstructions deliveredActionQuestions deliveredActionPositiveButtons deliveredActionNegativeButtons rateButton ratingActionButton ratingDescription ratingQuestion ratingSkipButton sendOrderButton chat { title } items costWithVatText tooltip { highlight label } staticLabels { attachInvoiceLabels { addImage addMoreImages attachment attachmentInstruction body1 body2 confirmationBtn invoiceImageMaxLimit title } enterPinCodeLabels { confirmationBtn confirmationBtnAfterVerified hint { header image instruction { highlight label } } instruction remainingAttempts { highlight label } title totalAttempts warning { highlightLink label } } find3dSecurePinCodeLabels { confirmationBtn hint { highlight image label } instruction instructionHighlight instructionHighlightColor showHidePincodeMessage title } wrongPinCodeLabels { confirmationBtn hint { highlight image label } instruction instructionHighlight instructionHighlightColor title } editBillLabels { showWarning warning warningHighlights } } ratings { header name } pickupGuide { confirmationBtn image instructions { detail icon } title } dropoffGuide { confirmationBtn image instructions { detail icon } title } paymentActionsTitle } orderStatus earnings { accountBalanceStatus customerBonus deliveryFees earnings orderCost payout vatAndCommission } } } order(id: $orderId) { details { analyticsData { mainCategory { name id } serviceType { id name } } pickupInstruction { instruction images { caption path } } courierToPickupDistance customerNotes { images note } dropoffAddress dropoffLocation { lat long } pickupAddress pickupLocation { lat long } pickupToDropoffDistance shop { address id location { lat long } logo name nameEn type categoryName } paymentInfo { amount collectedAmount orderPaymentType checkForStatus chosenPaymentOption { alert option } isPaid paymentOption { optionName typeCode } showPay transactionStatus payAmountColor payDescriptionColor } orderItems { quantity comment items { addons itemName quantity } } isM4b nextAction nextActionEnabled navigationEnabled buyer { id fullName averageRating profilePic } dropoffInstruction { images { caption path } instruction } menuOptions { access { isEnabled label labelColor } bgColor color id title } courier { id fullName averageRating profilePic } tracking { buyerShowTrackBar channelName courierTrackingInfo { autostartTracking autostopTracking baseLat baseLng startTracking stopTracking } pusherCluster pusherKey tracking trackingUser } bill { companyAddress companyName deliveryCost deliveryCostWithVat discountAmount invoiceDate issuer orderCost recruiterDeliveryCost recruiterOfferVat showVatDetails status submittedOfferVat taxNumber totalCost totalDeliveryCost totalRecruiterDeliveryCost vatAmount image { path } } selectedOffer { deliveryCostNoVat discountCost designOption discountPercentage id receivedAt status submittedOffer } m4bOrderDetails { bufferTimeInSec businessOrderId currentSystemTime grandTotal orderExpireMin orderExpiredAt rejectionReason status } orderDialogFlags { hideChangeOfferButton replaceRejectCancelButton showAcceptRejectDialog showAlreadyTakenDialog showBuyerInfoOnOfferDialog showCancelOrderDialog showCourierBlockedDialog showOrderCancelRequestDialog showRejectedOfferDialog showSupersededDialog showWaitingForOfferDialog showWaitingOfferAcceptDialog } showFind3dSecurePinHint isDigitalServiceOrder expiryTime description hasCoupon discountType hasCourierWithdrawn hasCourierChangedByBuyer isCreditLine allowCourierToAttachInvoiceImage earnings { accountBalanceChange bonus deliveryCost itemsCost netEarnings payout } branch { name } rating { pendingRatingsCount buyerReceivedRatings { byBuyer byCourier } courierReceivedRatings { byBuyer byCourier } storeReceivedRatings { byBuyer byCourier } } bonus { currency selectedBonus } nearDropoffDistance nearPickupDistance canRaiseSupportComplaint availableBillOptions mrsoolDirect isLaas laasOrderDetail { shopName } showCallButton } id status support { __typename ...SupportResponseModel } } me { currency } support { helpCenterCollectionId } }  fragment ComplaintTypeMode on ComplaintUnion { __typename ... on IntercomConversation { conversationId intercomStatus } ... on ZendeskTicket { ticketId zendeskStatus } }  fragment SupportResponseModel on OrderSupport { complaint { complaintType { __typename ...ComplaintTypeMode } date id canCloseConversation complainee { fullName } complaintReason { name } } primaryReasons: complaintReasons(filter: PRIMARY) { id name service nameEn } secondaryReasons: complaintReasons(filter: SECONDARY) { id name service } status { title type } }"

    .line 2
    .line 3
    return-object v0
.end method
