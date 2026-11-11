.class public final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TicketsScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "repository",
        "Ly6/j0;",
        "",
        "Lio/intercom/android/sdk/models/Ticket;",
        "pager",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Ly6/j0;)V",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "Ld30/i;",
        "Ly6/l0;",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
        "pagerFlow",
        "Ld30/i;",
        "getPagerFlow",
        "()Ld30/i;",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects;",
        "_effect",
        "Ld30/c0;",
        "Ld30/h0;",
        "effect",
        "Ld30/h0;",
        "getEffect",
        "()Ld30/h0;",
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

.field public static final Companion:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;


# instance fields
.field private final _effect:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final effect:Ld30/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/h0<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final pagerFlow:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "Ly6/l0<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->Companion:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Ly6/j0;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Ly6/j0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
            "Ly6/j0<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 10
    invoke-virtual {p2}, Ly6/j0;->a()Ld30/i;

    move-result-object p1

    .line 11
    new-instance p2, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$special$$inlined$map$1;-><init>(Ld30/i;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object p1

    invoke-static {p2, p1}, Ly6/e;->a(Ld30/i;La30/o0;)Ld30/i;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->pagerFlow:Ld30/i;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p2, v0, p1, v0}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->_effect:Ld30/c0;

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v2

    sget-object p1, Ld30/n0;->a:Ld30/n0$a;

    invoke-virtual {p1}, Ld30/n0$a;->c()Ld30/n0;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld30/k;->a0(Ld30/i;La30/o0;Ld30/n0;IILjava/lang/Object;)Ld30/h0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->effect:Ld30/h0;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v1

    new-instance v4, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$2;

    invoke-direct {v4, p0, v0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$2;-><init>(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;Luz/f;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Ly6/j0;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Ly6/j0;

    .line 4
    new-instance p3, Ly6/k0;

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Ly6/k0;-><init>(IIZIIIILkotlin/jvm/internal/k;)V

    .line 5
    new-instance v3, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$1;

    invoke-direct {v3, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$1;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Ly6/j0;-><init>(Ly6/k0;Ljava/lang/Object;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Ly6/j0;)V

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->_effect:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pagerFlow$lambda$0$reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->pagerFlow$lambda$0$reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic pagerFlow$lambda$0$reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt;->reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getEffect()Ld30/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/h0<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->effect:Ld30/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagerFlow()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ly6/l0<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->pagerFlow:Ld30/i;

    .line 2
    .line 3
    return-object v0
.end method
