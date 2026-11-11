.class public final Lcom/mrsool/g$b;
.super Ljava/lang/Object;
.source "GetUserDetailsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mrsool/g$b;",
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
    invoke-direct {p0}, Lcom/mrsool/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query GetUserDetails { me { id fullName isCourier mode isFullTimeCourier canChooseOrderReceivingMode orderReceivingMode currency addressesCount nationalId subscriptionStatus finalAccountBalance showBuyerWallet deliveryBalance { amount label tooltipLabel } totalWalletBalance totalOrdersDelivered profilePic finalAccountBalance totalDeliveryRevenue totalBillsPaid totalDelivered averageRating email phone countryCode receiveNotifications receiveAnnouncements receiveNearbyOrderNotifications serviceReviewsCount totalOrdersPlaced showOrderWaitingTab isVerified feedbacksCount activeOrdersCount activeDeliveryCount gender birthYear couponCount verificationStatus emailVerified nationality associatedUsersCount averageRatingBuyer averageRatingCourier isBlocked totalAmountPaidToMrsool showMyLastOrders showCourierBadge mode hasSavedCard foreignNumber supportCustomerGrade customerGrade vatDetails { label showVatDetails vatCertificatePath } createdAt showDeleteAccount socialPageIds { facebook twitter instagram } meemCards { totalCashbackBalance } showMeemCardsSection showApplyForMeemCardButton showPaymentMethods courierStatus { minimumAmountToPay negativeBalanceLimit status acceptanceRate absherAuthentication { __typename ...AbsherAuthenticationFrag } nafathAuthentication { __typename ...NafathAuthModel } } intercomIdentityHash isSubscriber subscriptionTotalSaving courier { settings { nodes { identifier value } } } } links { meemRegistration } shiftManagement { __typename } }  fragment AbsherAuthenticationFrag on AbsherAuthentication { applicable blockedToRequestOtpUntil confirmedAt otpValidTill permanentlyBlockedAt requestAttemptsLeft required verifyAttemptsLeft preconditions { nationalIdValid } }  fragment NafathAuthModel on NafathAuthentication { code applicable required confirmedAt attemptsLeft blockedToRequestCodeUntil permanentlyBlockedAt codeValidTill timeoutInSecond intervalToPollInSeconds preconditions { nationalIdValid } }"

    .line 2
    .line 3
    return-object v0
.end method
