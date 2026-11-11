.class public final Lbo/e2$k;
.super Ljava/lang/Object;
.source "BuyerOrderDetailQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/e2;
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
        "Lbo/e2$k;",
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
    invoke-direct {p0}, Lbo/e2$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query BuyerOrderDetail($orderId: ID!, $appTheme: String) { labels { order(id: $orderId) { orderDetails { items orderPlacement(appTheme: $appTheme) { status title description imgPending imgInProgress imgCompleted } helpButton allowSupport reorderButton ratings { header submit serviceReview ratingQuestionBuyer } ratingDescription assigningDescription assigningTitle pay itemRejectedButtonText itemRejectedDescription itemRejectedTitle reorderAvailability { iconUrl isAvailable message } } payment { bonus { __typename ...BonusLabels } bill { issuedBill orderReceipt downloadBill downloadBillInstruction } paid } } waitingForOffers(orderId: $orderId) { assignmentScreenData { headerAnimationDuration messageAnimationDuration headers messages } pricingComponents { courierRewardLabel courierRewardValue estimatedDeliveryFeeLabel estimatedDeliveryFeeValue strikedEstimatedDeliveryFeeValue strikedTotalOfferValue totalOfferLabel totalOfferSubLabel totalOfferValue } autoAcceptDisabledBubbleSubtitle autoAcceptDisabledBubbleTitle autoAcceptEnabledBubbleSubtitle autoAcceptEnabledBubbleTitle autoAcceptHint estimatedOfferLabel estimatedOfferRange toogleButtonDisabled toogleButtonEnabled waiting tooltipVisible tooltipValue strikedEstimatedOfferRange } offersList { bestOffer nearToPickup } } order(id: $orderId) { details { refundEligible refundInfo { dialogTitle refundOptions { description refundMethodCode tag { textColor displayName bgColor } } } bonus { __typename ...BonusDetails } bill { companyAddress companyName deliveryCost deliveryCostWithVat discountAmount image { caption path } invoiceDate issuer orderCost recruiterDeliveryCost recruiterOfferVat showVatDetails status submittedOfferVat taxNumber totalCost totalDeliveryCost totalRecruiterDeliveryCost vatAmount downloadUrl } orderItems { comment items { addons itemName quantity price } quantity attachedImages } shop { name nameEn logo location { lat long } id analyticsData { mainCategory { id name } serviceType { name id } } } buyer { id profilePic } courier { profilePic id fullName averageRating phone firstName totalOrdersDelivered courierVerificationDetails { carBrandModel carPlate } } branch { name } rating { courierReceivedRatings { byBuyer byCourier } storeReceivedRatings { byBuyer byCourier } } paymentInfo { amount checkForStatus chosenPaymentOption { alert option } collectedAmount isPaid orderPaymentType paymentOption { optionName typeCode } paymentNote { icon label textColor } showPay transactionStatus advancedPaid } courierAssignedAt invoice { id key value strikeValue } isDigitalServiceOrder m4bOrderDetails { status } pickupLocation { gpsAccuracy lat long url } dropoffLocation { gpsAccuracy lat long url } tracking { courierTrackingInfo { baseLat baseLng } pusherKey pusherCluster channelName buyerShowTrackBar } nearestCouriers { latitude longitude userId } buyerFlowStepStatus messages { disableChat items { actions { label type value } content contentType description downloadUrl id isAdmin isEnabled isSystem isTrackMsg location { lat long } mediaInfo { details mediaUrl } messageId read receiver { id } sender { id } systemFeedback { bgColor borderColor instruction instructionType textColor title } timestamp title type thumbImgType } unreadCount showChatButton courierUnreadCount courierCount noChatInOrder } selectedOffer { receivedAt } isM4b autoAcceptOffers showCallButton isItemsRejected isCreditLine isStoreFirst isCourierFirst orderCostDetail { deliveryCost orderCost totalCost } } status id createdAtSeconds } me { currency } offers(orderId: $orderId) { id order { id } courier { id fullName profilePic averageRating totalOrdersDelivered } isNearToPickup courierDistanceFromPickup deliveryCost discountCost isBestOffer } }  fragment BonusLabels on BonusLabels { shortDescription longDescription btnApply btnReward btnGiveBonusText bonusValues { amount emoji } bonusIconOrderDetail bonusIconCheckout }  fragment BonusDetails on Bonus { previousOrderBonus currency currentBonusIndex selectedBonus showBonus }"

    .line 2
    .line 3
    return-object v0
.end method
