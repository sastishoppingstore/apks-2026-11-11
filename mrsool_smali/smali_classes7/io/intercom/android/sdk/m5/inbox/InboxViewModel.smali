.class public final Lio/intercom/android/sdk/m5/inbox/InboxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "InboxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R$\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;",
        "inboxRepository",
        "La30/k0;",
        "dispatcher",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "commonRepository",
        "<init>",
        "(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V",
        "Lio/intercom/android/sdk/models/Conversation;",
        "it",
        "Lpz/j0;",
        "onConversationClick",
        "(Lio/intercom/android/sdk/models/Conversation;)V",
        "Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;",
        "La30/k0;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "<set-?>",
        "emptyState",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "getEmptyState",
        "()Lio/intercom/android/sdk/models/EmptyState;",
        "Ld30/i;",
        "Ly6/l0;",
        "inboxPagingData",
        "Ld30/i;",
        "getInboxPagingData",
        "()Ld30/i;",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;


# instance fields
.field private final _effect:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final dispatcher:La30/k0;

.field private final effect:Ld30/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/h0<",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private emptyState:Lio/intercom/android/sdk/models/EmptyState;

.field private final inboxPagingData:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "Ly6/l0<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->Companion:Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
    .locals 9

    const-string v0, "inboxRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->dispatcher:La30/k0;

    .line 12
    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 13
    iput-object p4, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 14
    sget-object p1, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 15
    new-instance p1, Ly6/j0;

    .line 16
    new-instance p2, Ly6/k0;

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ly6/k0;-><init>(IIZIIIILkotlin/jvm/internal/k;)V

    .line 17
    new-instance v3, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1;

    invoke-direct {v3, p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Ly6/j0;-><init>(Ly6/k0;Ljava/lang/Object;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 19
    invoke-virtual {p1}, Ly6/j0;->a()Ld30/i;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object p2

    invoke-static {p1, p2}, Ly6/e;->a(Ld30/i;La30/o0;)Ld30/i;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxPagingData:Ld30/i;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p2, p3, p1, p3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->_effect:Ld30/c0;

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v1

    sget-object p1, Ld30/n0;->a:Ld30/n0$a;

    invoke-virtual {p1}, Ld30/n0$a;->c()Ld30/n0;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ld30/k;->a0(Ld30/i;La30/o0;Ld30/n0;IILjava/lang/Object;)Ld30/h0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->effect:Ld30/h0;

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v0

    new-instance v3, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$1;

    invoke-direct {v3, p0, p3}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Luz/f;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p6, v0}, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;ILkotlin/jvm/internal/k;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p3

    const-string p6, "getDataLayer(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    new-instance p4, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p5

    invoke-virtual {p5}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p5

    const-string p6, "getMessengerApi(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p4, p5, p3}, Lio/intercom/android/sdk/m5/data/CommonRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V

    return-void
.end method

.method public static final synthetic access$getCommonRepository$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInboxRepository$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntercomDataLayer$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->_effect:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEmptyState$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lio/intercom/android/sdk/models/EmptyState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEffect()Ld30/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/h0<",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->effect:Ld30/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInboxPagingData()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ly6/l0<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->inboxPagingData:Ld30/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConversationClick(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->dispatcher:La30/k0;

    .line 11
    .line 12
    new-instance v4, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$onConversationClick$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$onConversationClick$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lio/intercom/android/sdk/models/Conversation;Luz/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 22
    .line 23
    .line 24
    return-void
.end method
