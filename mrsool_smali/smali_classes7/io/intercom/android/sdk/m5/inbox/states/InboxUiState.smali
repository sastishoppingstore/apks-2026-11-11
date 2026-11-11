.class public Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.super Ljava/lang/Object;
.source "InboxUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;,
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;,
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;,
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;,
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "",
        "intercomTopBarState",
        "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V",
        "getIntercomTopBarState",
        "()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "Content",
        "Empty",
        "Error",
        "Initial",
        "Loading",
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
.field private final intercomTopBarState:Lio/intercom/android/sdk/ui/common/IntercomTopBarState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->$stable:I

    .line 2
    .line 3
    sput v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V
    .locals 1

    .line 1
    const-string v0, "intercomTopBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->intercomTopBarState:Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->intercomTopBarState:Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    .line 2
    .line 3
    return-object v0
.end method
