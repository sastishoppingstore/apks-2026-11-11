.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;
.super Lkotlin/jvm/internal/v;
.source "InboxScreen.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->invoke(Lb0/s0;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lc0/a0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc0/a0;",
        "Lpz/j0;",
        "invoke",
        "(Lc0/a0;)V",
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

.field final synthetic $viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/a;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
            "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$onSendMessageButtonClick:Lc00/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$onBrowseHelpCenterButtonClick:Lc00/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/a0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->invoke(Lc0/a0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/a0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    .line 3
    instance-of v1, v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->getInboxConversations()Landroidx/paging/compose/a;

    move-result-object v0

    .line 5
    new-instance v1, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    invoke-direct {v1, v3}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)V

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->inboxContentScreenItems(Lc0/a0;Landroidx/paging/compose/a;Lc00/l;)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$2$1;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$2$1;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    const v0, 0x45f1147

    invoke-static {v0, v2, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->getLambda-2$intercom_sdk_base_release()Lc00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v1, v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    if-eqz v1, :cond_2

    new-instance v1, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$onSendMessageButtonClick:Lc00/a;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;->$onBrowseHelpCenterButtonClick:Lc00/a;

    invoke-direct {v1, v0, v3, v4}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$3;-><init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lc00/a;Lc00/a;)V

    const v0, -0x7532e94a

    invoke-static {v0, v2, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;

    if-eqz v1, :cond_3

    new-instance v1, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$4;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$4;-><init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;)V

    const v0, 0x4b52fa77    # 1.3826679E7f

    invoke-static {v0, v2, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v1, v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    instance-of v2, v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Loading;

    :goto_0
    if-eqz v2, :cond_5

    .line 14
    sget-object v0, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->getLambda-3$intercom_sdk_base_release()Lc00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
