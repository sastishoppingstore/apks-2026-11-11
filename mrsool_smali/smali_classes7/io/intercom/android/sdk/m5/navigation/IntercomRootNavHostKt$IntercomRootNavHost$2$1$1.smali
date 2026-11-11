.class final Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;
.super Lkotlin/jvm/internal/v;
.source "IntercomRootNavHost.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lw6/i;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw6/i;",
        "Lpz/j0;",
        "invoke",
        "(Lw6/i;)V",
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
.field final synthetic $intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

.field final synthetic $navController:Lw6/j;

.field final synthetic $rootActivity:Landroidx/activity/j;

.field final synthetic $scope:La30/o0;


# direct methods
.method constructor <init>(Lw6/j;Landroidx/activity/j;La30/o0;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$navController:Lw6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$rootActivity:Landroidx/activity/j;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$scope:La30/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

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
    check-cast p1, Lw6/i;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->invoke(Lw6/i;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lw6/i;)V
    .locals 3

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$navController:Lw6/j;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$rootActivity:Landroidx/activity/j;

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$scope:La30/o0;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt;->homeScreen(Lw6/i;Lw6/j;Landroidx/activity/j;La30/o0;)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$navController:Lw6/j;

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$rootActivity:Landroidx/activity/j;

    .line 8
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;->messagesDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$rootActivity:Landroidx/activity/j;

    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$navController:Lw6/j;

    .line 11
    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    .line 12
    invoke-static {p1, v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination(Lw6/i;Landroidx/activity/j;Lw6/j;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$navController:Lw6/j;

    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$rootActivity:Landroidx/activity/j;

    .line 15
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->ticketDetailDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V

    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$navController:Lw6/j;

    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$rootActivity:Landroidx/activity/j;

    .line 18
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V

    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$navController:Lw6/j;

    .line 20
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$rootActivity:Landroidx/activity/j;

    .line 21
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt;->ticketsDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V

    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$navController:Lw6/j;

    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;->$rootActivity:Landroidx/activity/j;

    .line 24
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;->createTicketDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V

    return-void
.end method
