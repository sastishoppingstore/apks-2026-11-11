.class final Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;
.super Lkotlin/jvm/internal/v;
.source "HomeScreenDestination.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt;->homeScreen(Lw6/i;Lw6/j;Landroidx/activity/j;La30/o0;)V
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

.field final synthetic $scope:La30/o0;


# direct methods
.method constructor <init>(Landroidx/activity/j;Lw6/j;La30/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$rootActivity:Landroidx/activity/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$navController:Lw6/j;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$scope:La30/o0;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v13, p3

    const-string v1, "$this$composable"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.navigation.homeScreen.<anonymous> (HomeScreenDestination.kt:28)"

    const v3, 0x344c7e50

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lx0/k2;

    move-result-object v1

    .line 3
    invoke-interface {v13, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v13, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx0/m;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$rootActivity:Landroidx/activity/j;

    .line 6
    :cond_1
    sget-object v3, Lio/intercom/android/sdk/m5/home/HomeViewModel;->Companion:Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;

    .line 7
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v2, v1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/Lifecycle;)Lio/intercom/android/sdk/m5/home/HomeViewModel;

    move-result-object v1

    .line 9
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$1;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$navController:Lw6/j;

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$1;-><init>(Lw6/j;)V

    new-instance v3, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$2;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$navController:Lw6/j;

    invoke-direct {v3, v4}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$2;-><init>(Lw6/j;)V

    new-instance v4, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$3;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$navController:Lw6/j;

    invoke-direct {v4, v5}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$3;-><init>(Lw6/j;)V

    new-instance v5, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$4;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$navController:Lw6/j;

    invoke-direct {v5, v6}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$4;-><init>(Lw6/j;)V

    new-instance v6, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$5;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$navController:Lw6/j;

    invoke-direct {v6, v7}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$5;-><init>(Lw6/j;)V

    new-instance v7, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$6;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$navController:Lw6/j;

    invoke-direct {v7, v8}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$6;-><init>(Lw6/j;)V

    new-instance v8, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$7;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$navController:Lw6/j;

    invoke-direct {v8, v9}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$7;-><init>(Lw6/j;)V

    new-instance v9, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$scope:La30/o0;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$rootActivity:Landroidx/activity/j;

    invoke-direct {v9, v10, v11}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8;-><init>(La30/o0;Landroidx/activity/j;)V

    new-instance v10, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$9;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->$navController:Lw6/j;

    invoke-direct {v10, v11}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$9;-><init>(Lw6/j;)V

    const/16 v12, 0x8

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->HomeScreen(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lx0/m;I)V

    .line 10
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$10;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$10;-><init>(Luz/f;)V

    const/16 v2, 0x46

    const-string v3, ""

    invoke-static {v3, v1, v13, v2}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lx0/p;->R()V

    :cond_2
    return-void
.end method
