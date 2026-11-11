.class final Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;
.super Lkotlin/jvm/internal/v;
.source "TicketDetailDestination.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->ticketDetailDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lr/b;",
        "Landroidx/navigation/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr/b;",
        "Landroidx/navigation/d;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lr/b;Landroidx/navigation/d;Lx0/m;I)V",
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
.field final synthetic $navController:Lw6/j;

.field final synthetic $rootActivity:Landroidx/activity/j;


# direct methods
.method constructor <init>(Landroidx/activity/j;Lw6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$rootActivity:Landroidx/activity/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$navController:Lw6/j;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/b;

    check-cast p2, Landroidx/navigation/d;

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.navigation.ticketDetailDestination.<anonymous> (TicketDetailDestination.kt:104)"

    const v1, 0x79cfa890

    .line 2
    invoke-static {v1, p4, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "show_submission_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "isLaunchedProgrammatically"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    move v4, p4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_1
    sget-object p1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->Companion:Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;

    .line 5
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx0/m;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$rootActivity:Landroidx/activity/j;

    .line 6
    :cond_3
    new-instance p4, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p4, v0, v1, v0}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;-><init>(Lio/intercom/android/sdk/models/Ticket;ILkotlin/jvm/internal/k;)V

    .line 7
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->getStateFlow()Ld30/r0;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, v0, p3, p2, v1}, Lx0/o3;->b(Ld30/r0;Luz/j;Lx0/m;II)Lx0/z3;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/tickets/TicketDetailState;

    .line 10
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$1;

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$navController:Lw6/j;

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$rootActivity:Landroidx/activity/j;

    invoke-direct {v1, p1, p2}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$1;-><init>(Lw6/j;Landroidx/activity/j;)V

    .line 11
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$2;

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->$navController:Lw6/j;

    invoke-direct {v2, p1}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$2;-><init>(Lw6/j;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->TicketDetailScreen(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/a;Lc00/p;ZZLx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    return-void
.end method
