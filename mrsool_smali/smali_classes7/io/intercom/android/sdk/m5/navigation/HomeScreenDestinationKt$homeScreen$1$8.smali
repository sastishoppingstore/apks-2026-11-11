.class final Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8;
.super Lkotlin/jvm/internal/v;
.source "HomeScreenDestination.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic $rootActivity:Landroidx/activity/j;

.field final synthetic $scope:La30/o0;


# direct methods
.method constructor <init>(La30/o0;Landroidx/activity/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8;->$scope:La30/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8;->$rootActivity:Landroidx/activity/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8;->$scope:La30/o0;

    new-instance v3, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8$1;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8;->$rootActivity:Landroidx/activity/j;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$8$1;-><init>(Landroidx/activity/j;Luz/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    return-void
.end method
