.class public final Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
.super Ljava/lang/Object;
.source "TicketRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00192\u0006\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00192\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010(\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0015\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00192\u0006\u0010\u0015\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008.\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103\u00a8\u00064"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "",
        "Lio/intercom/android/sdk/tickets/create/data/TicketApi;",
        "api",
        "Lio/intercom/android/sdk/api/UserUpdater;",
        "userUpdater",
        "Lio/intercom/android/sdk/m5/upload/data/UploadRepository;",
        "uploadRepository",
        "Lio/intercom/android/nexus/NexusClient;",
        "nexusClient",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "Ld30/i;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
        "realTimeEvents",
        "()Ld30/i;",
        "",
        "conversationId",
        "",
        "ticketId",
        "",
        "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
        "attributes",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/Ticket;",
        "createTicket",
        "(Ljava/lang/String;ILjava/util/List;Luz/f;)Ljava/lang/Object;",
        "email",
        "Lpz/j0;",
        "updateUser",
        "(Ljava/lang/String;)V",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "data",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        "uploadFile",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;",
        "",
        "page",
        "pageSize",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
        "fetchTickets",
        "(JILuz/f;)Ljava/lang/Object;",
        "fetchTicketDetail",
        "(Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "markAsRead",
        "Lio/intercom/android/sdk/tickets/create/data/TicketApi;",
        "Lio/intercom/android/sdk/api/UserUpdater;",
        "Lio/intercom/android/sdk/m5/upload/data/UploadRepository;",
        "Lio/intercom/android/nexus/NexusClient;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;

.field private final uploadRepository:Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

.field private final userUpdater:Lio/intercom/android/sdk/api/UserUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->uploadRepository:Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V
    .locals 10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getTicketApi()Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    move-result-object v0

    const-string v1, "getTicketApi(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getUserUpdater()Lio/intercom/android/sdk/api/UserUpdater;

    move-result-object v1

    const-string v2, "getUserUpdater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;ILkotlin/jvm/internal/k;)V

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object v3

    const-string v4, "getNexusClient(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 12
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v4

    const-string v5, "getDataLayer(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object/from16 p6, v4

    .line 13
    invoke-direct/range {p1 .. p6}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method

.method public static synthetic fetchTickets$default(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;JILuz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTickets(JILuz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final createTicket(Ljava/lang/String;ILjava/util/List;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
            ">;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 41
    .line 42
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 58
    .line 59
    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 60
    .line 61
    invoke-static {}, Lqz/r0;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v5, "conversation_id"

    .line 75
    .line 76
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    const-string p1, "type_id"

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "attributes"

    .line 89
    .line 90
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 94
    .line 95
    invoke-static {v4}, Lqz/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p0, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    .line 106
    .line 107
    invoke-interface {p4, p1, v0}, Lio/intercom/android/sdk/tickets/create/data/TicketApi;->createTicket(Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p4, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object p1, p0

    .line 115
    :goto_2
    check-cast p4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 116
    .line 117
    instance-of p2, p4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p1, p1, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 122
    .line 123
    move-object p2, p4

    .line 124
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 125
    .line 126
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lio/intercom/android/sdk/models/Ticket;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateTicket(Lio/intercom/android/sdk/models/Ticket;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object p4
.end method

.method public final fetchTicketDetail(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lx30/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1, p2}, Lio/intercom/android/sdk/tickets/create/data/TicketApi;->fetchTicketDetail(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final fetchTickets(JILuz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 4
    .line 5
    const-string v2, "page"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "per_page"

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Lpz/s;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, p3, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, p3, p1

    .line 33
    .line 34
    invoke-static {p3}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1, p4}, Lio/intercom/android/sdk/tickets/create/data/TicketApi;->fetchTickets(Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final markAsRead(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lpz/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->api:Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lx30/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1, p2}, Lio/intercom/android/sdk/tickets/create/data/TicketApi;->markAsRead(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final realTimeEvents()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->nexusEventAsFlow(Lio/intercom/android/nexus/NexusClient;)Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final updateUser(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, p1, v0}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$updateUser$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$updateUser$1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final uploadFile(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Upload$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->uploadRepository:Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->uploadFile(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
