.class public final Lbo/h9$c;
.super Ljava/lang/Object;
.source "ViewCourierAssignmentMutation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbo/h9$c;",
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
    invoke-direct {p0}, Lbo/h9$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mutation ViewCourierAssignment($input: ViewInput!) { viewCourierAssignment(input: $input) { clientMutationId assignment { id order { screenLabels { courierPoint { icon label rotateIcon } deliveryTime { label time visible } dropoffPoint { icon label rotateIcon } pickupPoint { icon label rotateIcon } payment { message showAmount } } dispatcherLabels { canReject rejectBetween rejectCancel rejectDetails rejectLimit rejectLimitBottom rejectLimitWarning rejectTimerLabel rejectTitle rejectTitleFull secondsToAcceptOrder rejectedOrdersCount rejectedOrdersLimit acceptTimerTitle acceptTimerMessage } details { __typename pickupInstruction { instruction } courierToPickupDistance customerNotes { images note } dropoffAddress dropoffLocation { lat long } pickupAddress pickupLocation { lat long } pickupToDropoffDistance shop { address id location { lat long } logo name } paymentInfo { amount collectedAmount orderPaymentType } orderItems { quantity comment items { addons itemName quantity } } bonus { currency selectedBonus } minDeliveryCost isM4b description offerAmounts laasOrderDetail { shopName } mrsoolDirect isLaas ...StackedItems } id status labels { orderStatus } } } errors { message } } }  fragment StackedItems on OrderDetails { stacked { labels { dropoffsTitle dropoffsDescription dropoffsPointLabel orderDescription } items { totalCount nodes { subOrder { details { dropoffLocation { lat long } } } } } } }"

    .line 2
    .line 3
    return-object v0
.end method
