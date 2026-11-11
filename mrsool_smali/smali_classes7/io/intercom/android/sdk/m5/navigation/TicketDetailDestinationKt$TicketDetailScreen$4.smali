.class final Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;
.super Lkotlin/jvm/internal/v;
.source "TicketDetailDestination.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->TicketDetailScreen(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/a;Lc00/p;ZZLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/s0;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb0/s0;",
        "contentPadding",
        "Lpz/j0;",
        "invoke",
        "(Lb0/s0;Lx0/m;I)V",
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

.field final synthetic $onConversationCTAClicked:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSubmissionCard:Z

.field final synthetic $ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/p;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$onConversationCTAClicked:Lc00/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$isLaunchedProgrammatically:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$showSubmissionCard:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/s0;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->invoke(Lb0/s0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/s0;Lx0/m;I)V
    .locals 7

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Lx0/m;->I()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.navigation.TicketDetailScreen.<anonymous> (TicketDetailDestination.kt:227)"

    const v2, 0x538ed025

    invoke-static {v2, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    .line 5
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 6
    :cond_5
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketDetailState$Loading;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketDetailState$Loading;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const p3, -0x54ea3a5

    .line 7
    invoke-interface {p2, p3}, Lx0/m;->V(I)V

    .line 8
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 9
    invoke-static {p1, p2, v1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailsLoadingScreenKt;->TicketDetailsLoadingScreen(Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-interface {p2}, Lx0/m;->O()V

    goto/16 :goto_3

    .line 10
    :cond_6
    instance-of v0, p3, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    if-eqz v0, :cond_7

    const p3, -0x54ea2d6

    invoke-interface {p2, p3}, Lx0/m;->V(I)V

    .line 11
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    check-cast p3, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    invoke-virtual {p3}, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;->getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;

    move-result-object p3

    .line 13
    invoke-static {p3, p1, p2, v1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailErrorScreenKt;->TicketDetailErrorScreen(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-interface {p2}, Lx0/m;->O()V

    goto :goto_3

    .line 14
    :cond_7
    instance-of p3, p3, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    if-eqz p3, :cond_a

    const p3, -0x54ea229

    invoke-interface {p2, p3}, Lx0/m;->V(I)V

    .line 15
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    const p1, -0x54ea162

    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$onConversationCTAClicked:Lc00/p;

    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    invoke-interface {p2, p3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$isLaunchedProgrammatically:Z

    invoke-interface {p2, p3}, Lx0/m;->b(Z)Z

    move-result p3

    or-int/2addr p1, p3

    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$onConversationCTAClicked:Lc00/p;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    iget-boolean v3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$isLaunchedProgrammatically:Z

    .line 18
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_8

    .line 19
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_9

    .line 20
    :cond_8
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;

    invoke-direct {v4, p3, v2, v3}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;-><init>(Lc00/p;Lio/intercom/android/sdk/tickets/TicketDetailState;Z)V

    .line 21
    invoke-interface {p2, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 22
    :cond_9
    move-object v2, v4

    check-cast v2, Lc00/l;

    invoke-interface {p2}, Lx0/m;->O()V

    .line 23
    iget-boolean v3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$showSubmissionCard:Z

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object v4, p2

    .line 24
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/l;ZLx0/m;II)V

    .line 25
    invoke-interface {p2}, Lx0/m;->O()V

    goto :goto_3

    :cond_a
    const p1, -0x54ea021

    .line 26
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    invoke-interface {p2}, Lx0/m;->O()V

    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lx0/p;->R()V

    :cond_b
    :goto_4
    return-void
.end method
