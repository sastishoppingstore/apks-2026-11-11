.class final Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;
.super Lkotlin/jvm/internal/v;
.source "MessagesDestination.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;->messagesDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->$rootActivity:Landroidx/activity/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->$navController:Lw6/j;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V

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

    const-string v0, "io.intercom.android.sdk.m5.navigation.messagesDestination.<anonymous> (MessagesDestination.kt:76)"

    const v1, 0x35e5b6ae

    .line 2
    invoke-static {v1, p4, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->Companion:Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;

    sget-object p4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p4, p3, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx0/m;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->$rootActivity:Landroidx/activity/j;

    :cond_1
    invoke-virtual {p1, p4}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;)Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "isLaunchedProgrammatically"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    sget p2, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_chevron_down:I

    :goto_1
    move v5, p2

    goto :goto_2

    :cond_3
    sget p2, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    goto :goto_1

    .line 5
    :goto_2
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1;

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->$navController:Lw6/j;

    invoke-direct {v1, p2, p1}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1;-><init>(Lw6/j;Z)V

    new-instance v2, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$2;

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->$navController:Lw6/j;

    invoke-direct {v2, p2}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$2;-><init>(Lw6/j;)V

    new-instance v3, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$3;

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->$navController:Lw6/j;

    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->$rootActivity:Landroidx/activity/j;

    invoke-direct {v3, p2, p4}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$3;-><init>(Lw6/j;Landroidx/activity/j;)V

    new-instance v4, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4;

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->$navController:Lw6/j;

    invoke-direct {v4, p1, p2}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$4;-><init>(ZLw6/j;)V

    const/16 v7, 0x8

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt;->InboxScreen(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;ILx0/m;I)V

    .line 6
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$5;-><init>(Luz/f;)V

    const/16 p2, 0x46

    const-string p4, ""

    invoke-static {p4, p1, p3, p2}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    return-void
.end method
