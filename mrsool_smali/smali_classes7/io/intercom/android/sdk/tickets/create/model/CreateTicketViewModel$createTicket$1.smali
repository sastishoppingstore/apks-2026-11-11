.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;
.super Lkotlin/jvm/internal/v;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->createTicket(La30/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
        "content",
        "Lpz/j0;",
        "invoke",
        "(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V",
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
.field final synthetic $compositionAwareScope:La30/o0;

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;La30/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;->$compositionAwareScope:La30/o0;

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
    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;->invoke(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getDispatcher$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)La30/k0;

    move-result-object v2

    new-instance v4, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    iget-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;->$compositionAwareScope:La30/o0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v3, v5}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;La30/o0;Luz/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    return-void
.end method
