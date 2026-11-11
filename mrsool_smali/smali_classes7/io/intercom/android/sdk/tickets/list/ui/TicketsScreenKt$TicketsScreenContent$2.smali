.class final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;
.super Lkotlin/jvm/internal/v;
.source "TicketsScreen.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->TicketsScreenContent(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lb0/s0;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lc0/a0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc0/a0;",
        "Lpz/j0;",
        "invoke",
        "(Lc0/a0;)V",
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
.field final synthetic $onClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;->$onClick:Lc00/l;

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
    check-cast p1, Lc0/a0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;->invoke(Lc0/a0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/a0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->getLazyPagingTickets()Landroidx/paging/compose/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/compose/a;->g()I

    move-result v2

    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1;

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    iget-object v3, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;->$onClick:Lc00/l;

    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$1;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lc00/l;)V

    const v1, -0x28c0ffd0    # -2.1000753E14f

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lc0/z;->b(Lc0/a0;ILc00/l;Lc00/l;Lc00/r;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$2;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$2;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    const v0, 0x6d58d8e8

    invoke-static {v0, v8, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt;->getLambda-1$intercom_sdk_base_release()Lc00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
