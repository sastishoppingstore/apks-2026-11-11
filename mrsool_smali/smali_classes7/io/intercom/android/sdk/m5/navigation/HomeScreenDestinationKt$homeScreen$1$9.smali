.class final Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$9;
.super Lkotlin/jvm/internal/v;
.source "HomeScreenDestination.kt"

# interfaces
.implements Lc00/l;


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
        "Lc00/l<",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)V",
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


# direct methods
.method constructor <init>(Lw6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$9;->$navController:Lw6/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$9;->invoke(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1$9;->$navController:Lw6/j;

    const/4 v1, 0x0

    .line 3
    const-string v2, "home_screen"

    .line 4
    invoke-static {v0, p1, v1, v2}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openCreateTicketsScreen(Lw6/j;Lio/intercom/android/sdk/blocks/lib/models/TicketType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
