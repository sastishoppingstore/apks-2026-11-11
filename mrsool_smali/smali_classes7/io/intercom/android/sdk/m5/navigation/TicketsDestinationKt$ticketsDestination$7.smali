.class final Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;
.super Lkotlin/jvm/internal/v;
.source "TicketsDestination.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt;->ticketsDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$rootActivity:Landroidx/activity/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$navController:Lw6/j;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.navigation.ticketsDestination.<anonymous> (TicketsDestination.kt:74)"

    const v1, 0x17e9b746

    .line 2
    invoke-static {v1, p4, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->Companion:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;

    .line 3
    sget-object p4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p4, p3, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx0/m;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$rootActivity:Landroidx/activity/j;

    .line 4
    :cond_1
    invoke-virtual {p1, p4}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;)Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p4, "isLaunchedProgrammatically"

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    move v3, p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->getPagerFlow()Ld30/i;

    move-result-object p2

    const/4 p4, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {p2, p4, p3, v0, v1}, Landroidx/paging/compose/b;->b(Ld30/i;Luz/j;Lx0/m;II)Landroidx/paging/compose/a;

    move-result-object p2

    .line 7
    sget v2, Landroidx/paging/compose/a;->f:I

    invoke-static {p2, p4, p3, v2, v1}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt;->reduceToTicketsScreenUiState(Landroidx/paging/compose/a;Lc00/a;Lx0/m;II)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    move-result-object v1

    .line 8
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$1;

    invoke-direct {v2, p1, p2, p4}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$1;-><init>(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;Landroidx/paging/compose/a;Luz/f;)V

    const/16 p1, 0x46

    invoke-static {p4, v2, p3, p1}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lx0/k2;

    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$2;

    invoke-direct {v4, v2, p2}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/paging/compose/a;)V

    invoke-static {v2, v4, p3, v0}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 13
    new-instance p2, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$3;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$navController:Lw6/j;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$rootActivity:Landroidx/activity/j;

    invoke-direct {p2, v0, v2}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$3;-><init>(Lw6/j;Landroidx/activity/j;)V

    new-instance v2, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$4;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->$navController:Lw6/j;

    invoke-direct {v2, v3, v0}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$4;-><init>(ZLw6/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->TicketsScreen(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/a;Lc00/l;ZLx0/m;II)V

    .line 14
    new-instance p2, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$5;

    invoke-direct {p2, p4}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$5;-><init>(Luz/f;)V

    const-string p4, ""

    invoke-static {p4, p2, p3, p1}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    return-void
.end method
