.class final Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;
.super Lkotlin/jvm/internal/v;
.source "HelpCenterDestination.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination(Lw6/i;Landroidx/activity/j;Lw6/j;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V
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
.field final synthetic $intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

.field final synthetic $navController:Lw6/j;

.field final synthetic $rootActivity:Landroidx/activity/j;


# direct methods
.method constructor <init>(Landroidx/activity/j;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Lw6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$rootActivity:Landroidx/activity/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$navController:Lw6/j;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V

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

    const-string v0, "io.intercom.android.sdk.m5.navigation.helpCenterDestination.<anonymous> (HelpCenterDestination.kt:65)"

    const v1, 0x33dfdc47

    .line 2
    invoke-static {v1, p4, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->Companion:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;

    .line 3
    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$rootActivity:Landroidx/activity/j;

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v0

    const-string v1, "getHelpCenterApi(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "collection_list"

    .line 6
    invoke-virtual {p1, p4, v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    .line 8
    instance-of p4, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    if-eqz p4, :cond_1

    check-cast p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->getCollectionIds()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 9
    :cond_1
    instance-of p4, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;

    if-eqz p4, :cond_2

    .line 10
    check-cast p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;->getCollectionId()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 13
    :goto_1
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7$1;

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$navController:Lw6/j;

    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$rootActivity:Landroidx/activity/j;

    invoke-direct {v4, p1, p4}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7$1;-><init>(Lw6/j;Landroidx/activity/j;)V

    .line 14
    invoke-virtual {p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "isLaunchedProgrammatically"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v7, 0x48

    move-object v6, p3

    .line 15
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt;->HelpCenterScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lc00/a;ZLx0/m;I)V

    .line 16
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7$2;-><init>(Luz/f;)V

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
