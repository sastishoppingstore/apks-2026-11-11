.class final Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "TicketRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->createTicket(Ljava/lang/String;ILjava/util/List;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.tickets.create.data.TicketRepository"
    f = "TicketRepository.kt"
    l = {
        0x24
    }
    m = "createTicket"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->createTicket(Ljava/lang/String;ILjava/util/List;Luz/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
