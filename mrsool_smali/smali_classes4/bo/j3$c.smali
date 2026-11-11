.class public final Lbo/j3$c;
.super Ljava/lang/Object;
.source "GetSupportComplaintsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/j3;
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
        "Lbo/j3$c;",
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
    invoke-direct {p0}, Lbo/j3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query GetSupportComplaints($openAfterCursor: String, $closedAfterCursor: String, $firstOpen: Int, $firstClosed: Int) { support { hasActiveComplaints hasClosedComplaints activeComplaints: complaintsV2(filter: { scope: ACTIVE } , after: $openAfterCursor, first: $firstOpen) { pageInfo { __typename ...PageInfoModel } nodes { __typename ...SupportComplaintModel } } closedComplaints: complaintsV2(filter: { scope: CLOSED } , after: $closedAfterCursor, first: $firstClosed) { pageInfo { __typename ...PageInfoModel } nodes { __typename ...SupportComplaintModel } } } }  fragment PageInfoModel on PageInfo { hasPreviousPage hasNextPage endCursor startCursor }  fragment ComplaintTypeMode on ComplaintUnion { __typename ... on IntercomConversation { conversationId intercomStatus } ... on ZendeskTicket { ticketId zendeskStatus } }  fragment SupportComplaintModel on ComplaintInterface { __typename id date canCloseConversation ... on SupportComplaint { complaintReason: complaintReason { name iconUrl title } } ... on SupportOrderComplaint { orderComplaintReason: complaintReason { name } order { id details { shop { name logo } isLaas laasOrderDetail { shopName } } } } complaintType { __typename ...ComplaintTypeMode } }"

    .line 2
    .line 3
    return-object v0
.end method
