.class public final Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;
.super Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.source "InboxUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "intercomTopBarState",
        "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "emptyState",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "showActionButton",
        "",
        "(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/models/EmptyState;Z)V",
        "getEmptyState",
        "()Lio/intercom/android/sdk/models/EmptyState;",
        "getShowActionButton",
        "()Z",
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
.field private final emptyState:Lio/intercom/android/sdk/models/EmptyState;

.field private final showActionButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/models/EmptyState;Z)V
    .locals 1

    .line 1
    const-string v0, "intercomTopBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emptyState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 15
    .line 16
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->showActionButton:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowActionButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->showActionButton:Z

    .line 2
    .line 3
    return v0
.end method
