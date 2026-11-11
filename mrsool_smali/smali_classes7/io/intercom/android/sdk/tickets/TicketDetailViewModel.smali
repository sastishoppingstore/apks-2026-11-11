.class public final Lio/intercom/android/sdk/tickets/TicketDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TicketDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;",
        "launchedFrom",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "user",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "repository",
        "La30/k0;",
        "dispatcher",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "Lio/intercom/android/sdk/models/Ticket;",
        "ticket",
        "Lpz/j0;",
        "markAsReadIfNecessary",
        "(Lio/intercom/android/sdk/models/Ticket;)V",
        "fireMetricIfNecessary",
        "",
        "ticketId",
        "fetchTicketDetail$intercom_sdk_base_release",
        "(Ljava/lang/String;)V",
        "fetchTicketDetail",
        "Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "La30/k0;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "Ljava/lang/String;",
        "",
        "metricSent",
        "Z",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/tickets/TicketDetailState;",
        "_stateFlow",
        "Ld30/d0;",
        "Ld30/r0;",
        "stateFlow",
        "Ld30/r0;",
        "getStateFlow",
        "()Ld30/r0;",
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "getActiveAdminsAvatars",
        "()Ljava/util/List;",
        "activeAdminsAvatars",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;


# instance fields
.field private final _stateFlow:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:La30/k0;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

.field private metricSent:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

.field private final stateFlow:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            ">;"
        }
    .end annotation
.end field

.field private ticketId:Ljava/lang/String;

.field private final user:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->Companion:Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 6

    const-string v0, "launchedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->user:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 11
    iput-object p4, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->dispatcher:La30/k0;

    .line 13
    iput-object p6, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 14
    sget-object p3, Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;

    invoke-static {p3}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->_stateFlow:Ld30/d0;

    .line 15
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->stateFlow:Ld30/r0;

    .line 16
    instance-of p4, p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    if-eqz p4, :cond_0

    .line 17
    move-object p4, p1

    check-cast p4, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    invoke-virtual {p4}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p4

    invoke-direct {p0, p4}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fireMetricIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V

    .line 18
    move-object p4, p1

    check-cast p4, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    invoke-virtual {p4}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p4

    invoke-direct {p0, p4}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->markAsReadIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V

    .line 19
    move-object p4, p1

    check-cast p4, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    invoke-virtual {p4}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->ticketId:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->getActiveAdminsAvatars()Ljava/util/List;

    move-result-object p5

    invoke-static {p4, p2, p5, p1}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->computeTicketViewState(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Other;

    if-eqz p2, :cond_1

    check-cast p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Other;

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Other;->getTicketId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fetchTicketDetail$intercom_sdk_base_release(Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v0

    new-instance v3, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Luz/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V
    .locals 11

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    const-string v1, "getUserIdentity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    const-string v2, "getMetricTracker(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    .line 4
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v4

    const-string v5, "getDataLayer(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    .line 6
    invoke-direct/range {p2 .. p8}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;-><init>(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method

.method public static final synthetic access$fireMetricIfNecessary(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fireMetricIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActiveAdminsAvatars(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->getActiveAdminsAvatars()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLaunchedFrom$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTicketId$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->user:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_stateFlow$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->_stateFlow:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$markAsReadIfNecessary(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->markAsReadIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTicketId$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final fireMetricIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->metricSent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getTicketTypeId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getConversationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    .line 33
    .line 34
    invoke-interface {v3}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;->getFrom()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedTicketDetails(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getActiveAdminsAvatars()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 45
    .line 46
    new-instance v13, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v3, "getAvatar(...)"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "isBot(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v11, 0x7c

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v3, v13

    .line 79
    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method

.method private final markAsReadIfNecessary(Lio/intercom/android/sdk/models/Ticket;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->isRead()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->dispatcher:La30/k0;

    .line 18
    .line 19
    new-instance v4, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$markAsReadIfNecessary$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$markAsReadIfNecessary$1;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;Luz/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final fetchTicketDetail$intercom_sdk_base_release(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "ticketId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->_stateFlow:Ld30/d0;

    .line 13
    .line 14
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    .line 15
    .line 16
    new-instance v7, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 17
    .line 18
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_error_loading_ticket:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v7}, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->dispatcher:La30/k0;

    .line 44
    .line 45
    new-instance v11, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v11, p0, p1, v0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;Luz/f;)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x2

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getStateFlow()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->stateFlow:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method
