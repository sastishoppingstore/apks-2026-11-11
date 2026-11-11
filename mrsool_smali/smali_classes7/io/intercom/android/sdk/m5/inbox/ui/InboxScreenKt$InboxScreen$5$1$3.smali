.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;
.super Lkotlin/jvm/internal/v;
.source "InboxScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->invoke(Lc0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lc0/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc0/d;",
        "Lpz/j0;",
        "invoke",
        "(Lc0/d;Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onBrowseHelpCenterButtonClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendMessageButtonClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lc00/a;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;->$onSendMessageButtonClick:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;->$onBrowseHelpCenterButtonClick:Lc00/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;->invoke(Lc0/d;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;Lx0/m;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Lx0/m;->I()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen.<anonymous>.<anonymous>.<anonymous> (InboxScreen.kt:117)"

    const v3, -0x7532e94a

    invoke-static {v3, p3, v0, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    check-cast p3, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object v2

    .line 6
    iget-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    check-cast p3, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->getShowActionButton()Z

    move-result v3

    .line 7
    iget-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    check-cast p3, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/EmptyState$Action;->getType()Lio/intercom/android/sdk/models/ActionType;

    move-result-object p3

    sget-object v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    if-ne p3, v1, :cond_5

    .line 8
    iget-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;->$onBrowseHelpCenterButtonClick:Lc00/a;

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_6
    iget-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;->$onSendMessageButtonClick:Lc00/a;

    goto :goto_2

    .line 10
    :goto_3
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {p1, p3, v1, v0, v5}, Lc0/c;->b(Lc0/d;Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 11
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt;->InboxEmptyScreen(Lio/intercom/android/sdk/models/EmptyState;ZLc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_4
    return-void
.end method
