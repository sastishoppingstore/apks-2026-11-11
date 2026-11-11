.class final Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$4;
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
        "Ljava/lang/String;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "ticketId",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$4;->$navController:Lw6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$4;->$isLaunchedProgrammatically:Lkotlin/jvm/internal/k0;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$4;->$navController:Lw6/j;

    .line 3
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 4
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 5
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 6
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 7
    sget-object v5, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$4;->$isLaunchedProgrammatically:Lkotlin/jvm/internal/k0;

    iget-boolean v2, v2, Lkotlin/jvm/internal/k0;->b:Z

    .line 10
    const-string v3, "home_screen"

    invoke-static {v0, p1, v3, v1, v2}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openTicketDetailScreen(Lw6/j;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V

    return-void
.end method
