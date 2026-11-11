.class final synthetic Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;
.super Lkotlin/jvm/internal/a;
.source "TicketsScreenViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Ly6/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lc00/p<",
        "Lio/intercom/android/sdk/models/Ticket;",
        "Luz/f<",
        "-",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;"

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt;

    .line 6
    .line 7
    const-string v3, "reduceTicketRowData"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lio/intercom/android/sdk/models/Ticket;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Ticket;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->access$pagerFlow$lambda$0$reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/intercom/android/sdk/models/Ticket;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;->invoke(Lio/intercom/android/sdk/models/Ticket;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
