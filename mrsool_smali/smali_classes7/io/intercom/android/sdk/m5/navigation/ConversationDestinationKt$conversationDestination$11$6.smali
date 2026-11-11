.class final Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;
.super Lkotlin/jvm/internal/v;
.source "ConversationDestination.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "headerMenuItem",
        "Lpz/j0;",
        "invoke",
        "(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)V",
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
.field final synthetic $isLaunchedProgrammatically:Lkotlin/jvm/internal/k0;

.field final synthetic $navController:Lw6/j;


# direct methods
.method constructor <init>(Lw6/j;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;->$navController:Lw6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;->$isLaunchedProgrammatically:Lkotlin/jvm/internal/k0;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;->invoke(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)V
    .locals 9

    const-string v0, "headerMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;->$navController:Lw6/j;

    .line 4
    new-instance v7, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 5
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 6
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/k;)V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;->$isLaunchedProgrammatically:Lkotlin/jvm/internal/k0;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 9
    invoke-static {p1, v7, v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openMessages(Lw6/j;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;->$navController:Lw6/j;

    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;->$isLaunchedProgrammatically:Lkotlin/jvm/internal/k0;

    iget-boolean v2, p1, Lkotlin/jvm/internal/k0;->b:Z

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openNewConversation$default(Lw6/j;ZLandroidx/navigation/n;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;->$navController:Lw6/j;

    .line 16
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 17
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 18
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_OUT_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 19
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 20
    sget-object v5, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 21
    invoke-direct {v0, v2, v3, v4, v5}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    .line 22
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openTicketList(Lw6/j;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of p1, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;->$navController:Lw6/j;

    .line 25
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 26
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 27
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/k;)V

    .line 29
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openHelpCenter(Lw6/j;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V

    :cond_3
    :goto_0
    return-void
.end method
