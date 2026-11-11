.class final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$1;
.super Lkotlin/jvm/internal/v;
.source "TicketsScreenViewModel.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Ly6/j0;ILkotlin/jvm/internal/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ly6/s0<",
        "Ljava/lang/Long;",
        "Lio/intercom/android/sdk/models/Ticket;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly6/s0;",
        "",
        "Lio/intercom/android/sdk/models/Ticket;",
        "invoke",
        "()Ly6/s0;",
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
.field final synthetic $repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$1;->$repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$1;->invoke()Ly6/s0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly6/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/s0<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$1;->$repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V

    return-object v0
.end method
