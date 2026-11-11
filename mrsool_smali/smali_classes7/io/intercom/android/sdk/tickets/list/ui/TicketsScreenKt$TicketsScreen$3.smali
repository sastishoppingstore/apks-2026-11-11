.class final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;
.super Lkotlin/jvm/internal/v;
.source "TicketsScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->TicketsScreen(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/a;Lc00/l;ZLx0/m;II)V
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
        "paddingValues",
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
.field final synthetic $onTicketClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$onTicketClick:Lc00/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->invoke(Lb0/s0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/s0;Lx0/m;I)V
    .locals 7

    const-string v0, "paddingValues"

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

    const-string v1, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen.<anonymous> (TicketsScreen.kt:55)"

    const v2, -0x68174387

    invoke-static {v2, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 5
    instance-of v1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    if-eqz v1, :cond_5

    const v0, -0x56c554f1

    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$onTicketClick:Lc00/l;

    sget v0, Landroidx/paging/compose/a;->f:I

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v5, v0, p3

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->TicketsScreenContent(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lb0/s0;Lc00/l;Lx0/m;II)V

    invoke-interface {p2}, Lx0/m;->O()V

    goto :goto_3

    .line 9
    :cond_5
    instance-of p3, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    const p3, -0x56c553e9

    invoke-interface {p2, p3}, Lx0/m;->V(I)V

    .line 10
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 11
    iget-object p3, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    check-cast p3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    invoke-virtual {p3}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object p3

    .line 12
    invoke-static {p3, p1, p2, v1, v1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt;->TicketsEmptyScreen(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-interface {p2}, Lx0/m;->O()V

    goto :goto_3

    .line 13
    :cond_6
    instance-of p3, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    if-eqz p3, :cond_7

    const p3, -0x56c55331

    invoke-interface {p2, p3}, Lx0/m;->V(I)V

    .line 14
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    check-cast p3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    invoke-virtual {p3}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;

    move-result-object p3

    .line 16
    invoke-static {p3, p1, p2, v1, v1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsErrorScreenKt;->TicketsErrorScreen(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-interface {p2}, Lx0/m;->O()V

    goto :goto_3

    .line 17
    :cond_7
    instance-of p3, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_2

    :cond_8
    instance-of p3, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;

    :goto_2
    if-eqz p3, :cond_9

    const p3, -0x56c552ac

    invoke-interface {p2, p3}, Lx0/m;->V(I)V

    .line 18
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 19
    invoke-static {p1, p2, v1, v1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsLoadingScreenKt;->TicketsLoadingScreen(Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-interface {p2}, Lx0/m;->O()V

    goto :goto_3

    :cond_9
    const p1, -0x56c55237

    .line 20
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    invoke-interface {p2}, Lx0/m;->O()V

    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lx0/p;->R()V

    :cond_a
    :goto_4
    return-void
.end method
