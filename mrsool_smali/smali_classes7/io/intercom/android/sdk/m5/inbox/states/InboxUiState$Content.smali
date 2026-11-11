.class public final Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;
.super Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.source "InboxUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\t\u0010\u0013R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "intercomTopBarState",
        "Landroidx/paging/compose/a;",
        "Lio/intercom/android/sdk/models/Conversation;",
        "inboxConversations",
        "",
        "showSendMessageFab",
        "isLoadingMore",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "errorState",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/a;ZZLio/intercom/android/sdk/m5/components/ErrorState;)V",
        "Landroidx/paging/compose/a;",
        "getInboxConversations",
        "()Landroidx/paging/compose/a;",
        "Z",
        "getShowSendMessageFab",
        "()Z",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "getErrorState",
        "()Lio/intercom/android/sdk/m5/components/ErrorState;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

.field private final inboxConversations:Landroidx/paging/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoadingMore:Z

.field private final showSendMessageFab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/paging/compose/a;->f:I

    .line 2
    .line 3
    sput v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/a;ZZLio/intercom/android/sdk/m5/components/ErrorState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;ZZ",
            "Lio/intercom/android/sdk/m5/components/ErrorState;",
            ")V"
        }
    .end annotation

    const-string v0, "intercomTopBarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxConversations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->inboxConversations:Landroidx/paging/compose/a;

    .line 4
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->showSendMessageFab:Z

    .line 5
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->isLoadingMore:Z

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/a;ZZLio/intercom/android/sdk/m5/components/ErrorState;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/a;ZZLio/intercom/android/sdk/m5/components/ErrorState;)V

    return-void
.end method


# virtual methods
.method public final getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInboxConversations()Landroidx/paging/compose/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->inboxConversations:Landroidx/paging/compose/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSendMessageFab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->showSendMessageFab:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoadingMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->isLoadingMore:Z

    .line 2
    .line 3
    return v0
.end method
