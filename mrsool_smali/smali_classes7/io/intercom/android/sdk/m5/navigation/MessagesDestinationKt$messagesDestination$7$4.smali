.class final Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4;
.super Lkotlin/jvm/internal/v;
.source "MessagesDestination.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;)V",
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
.field final synthetic $isLaunchedProgrammatically:Z

.field final synthetic $navController:Lw6/j;


# direct methods
.method constructor <init>(ZLw6/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4;->$isLaunchedProgrammatically:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4;->$navController:Lw6/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4;->invoke(Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v1

    .line 4
    const-string v2, "messages"

    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/Conversation;)V

    .line 5
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4;->$isLaunchedProgrammatically:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/k;)V

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 8
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 9
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 10
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 11
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_OUT_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    goto :goto_0

    .line 13
    :goto_1
    iget-object v5, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4;->$navController:Lw6/j;

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-boolean v8, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4;->$isLaunchedProgrammatically:Z

    .line 16
    sget-object p1, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4$1;

    invoke-static {p1}, Lw6/k;->a(Lc00/l;)Landroidx/navigation/n;

    move-result-object v10

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v5 .. v13}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openConversation$default(Lw6/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/navigation/n;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V

    return-void
.end method
