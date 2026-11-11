.class final Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$4;
.super Lkotlin/jvm/internal/v;
.source "TicketsDestination.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
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
.field final synthetic $isLaunchedProgrammatically:Z

.field final synthetic $navController:Lw6/j;


# direct methods
.method constructor <init>(ZLw6/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$4;->$isLaunchedProgrammatically:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$4;->$navController:Lw6/j;

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

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 12

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$4;->$isLaunchedProgrammatically:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 4
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 5
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 6
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 7
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_OUT_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 10
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 11
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 12
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 13
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->SLIDE_DOWN:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    goto :goto_0

    .line 15
    :goto_1
    iget-object v5, p0, Lio/intercom/android/sdk/m5/navigation/TicketsDestinationKt$ticketsDestination$7$4;->$navController:Lw6/j;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "from_tickets_space"

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openTicketDetailScreen$default(Lw6/j;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V

    return-void
.end method
