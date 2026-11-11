.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;
.super Ljava/lang/Object;
.source "SendMessageUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0086B\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJN\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0086B\u00a2\u0006\u0004\u0008\u001b\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "refreshConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "soundEffectsUseCase",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/metrics/MetricTracker;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientState",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "",
        "messageText",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
        "textInputSource",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Ld30/c0;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;Luz/f;)Ljava/lang/Object;",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "blocks",
        "clientUUID",
        "",
        "fromVoiceDictation",
        "(Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "newConversationRequestPending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;


# instance fields
.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshConversationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/metrics/MetricTracker;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p4

    const-string p8, "getUserIdentity(...)"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 10
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p5

    const-string p4, "getDataLayer(...)"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p6

    const-string p4, "getMetricTracker(...)"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-void
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const-string p8, "toString(...)"

    .line 14
    .line 15
    invoke-static {p4, p8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v4, p4

    .line 19
    and-int/lit8 p4, p7, 0x10

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, p5

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v6, p6

    .line 32
    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke(Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final invoke(Ld30/d0;Ld30/c0;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;Luz/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;

    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;

    invoke-direct {v2, p0, p5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Luz/f;)V

    goto :goto_0

    :goto_1
    iget-object p5, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    iget-object p1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    iget-object p2, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ld30/d0;

    iget-object v2, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v3, "toString(...)"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lio/intercom/android/sdk/blocks/BlockFactory;

    new-instance v4, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;-><init>()V

    invoke-direct {v3, v4}, Lio/intercom/android/sdk/blocks/BlockFactory;-><init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V

    .line 4
    invoke-static {p3}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/BlockFactory;->getBlocksForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 6
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->KEYBOARD:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    if-eq p4, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 8
    :goto_2
    iput-object p0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p5, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput v1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$1;->label:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    invoke-virtual/range {v3 .. v9}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke(Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, p0

    .line 9
    :goto_3
    iget-object p2, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConfig()Ld30/r0;

    move-result-object p2

    invoke-interface {p2}, Ld30/r0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getFinDictationUiEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message_sent_via_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "toLowerCase(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-interface {p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    .line 13
    :cond_5
    const-string v2, "client_uuid"

    invoke-static {v2, p5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "char_count"

    invoke-static {v2, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Lpz/s;

    aput-object p5, v2, v0

    aput-object p3, v2, v1

    invoke-static {v2}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p4, p1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->trackFinDictation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;

    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;

    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Luz/f;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->result:Ljava/lang/Object;

    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    move-result-object v15

    .line 16
    iget v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v1, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ld30/c0;

    iget-object v4, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ld30/d0;

    iget-object v5, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    const/16 v17, 0x1

    goto/16 :goto_12

    :pswitch_2
    iget-boolean v1, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->Z$0:Z

    iget-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ld30/c0;

    iget-object v6, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ld30/d0;

    iget-object v7, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    const/16 v17, 0x1

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/models/ConversationResponse;

    iget-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ld30/d0;

    iget-object v5, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v1, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ld30/d0;

    iget-object v4, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object v5, v4

    const/4 v0, 0x0

    const/16 v17, 0x1

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_a

    :pswitch_5
    iget-boolean v1, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->Z$0:Z

    iget-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ld30/c0;

    iget-object v6, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ld30/d0;

    iget-object v7, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v26, v5

    move v5, v1

    move-object/from16 v1, v26

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 18
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    .line 19
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    .line 20
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->addBlocksToPendingMessages(Ld30/d0;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;Z)V

    .line 21
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v9, :cond_2

    .line 22
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;

    iput-object v0, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v8, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$4:Ljava/lang/Object;

    move/from16 v5, p5

    iput-boolean v5, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->Z$0:Z

    iput v12, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    invoke-interface {v1, v2, v14}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1

    return-object v15

    :cond_1
    move-object v7, v0

    :goto_2
    move v9, v5

    move-object v10, v7

    :goto_3
    move-object v2, v8

    move-object v5, v4

    goto :goto_4

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v10, v0

    move v9, v5

    goto :goto_3

    .line 23
    :goto_4
    invoke-interface {v3}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    .line 24
    iget-object v4, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 25
    iget-object v1, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getBotIntro()Ld30/r0;

    move-result-object v1

    invoke-interface {v1}, Ld30/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/BotIntro;

    .line 26
    sget-object v4, Lio/intercom/android/sdk/models/BotIntro;->NULL:Lio/intercom/android/sdk/models/BotIntro;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/BotIntro;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_3
    move-object v6, v11

    .line 27
    :goto_5
    iget-object v4, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 28
    invoke-interface {v3}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_4
    move-object v7, v11

    .line 29
    :goto_6
    iget-object v1, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getBotBehaviourId()Ld30/r0;

    move-result-object v1

    invoke-interface {v1}, Ld30/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 30
    iget-object v1, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_5
    move-object v1, v11

    .line 31
    :goto_7
    iget-object v12, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSnapshotId()Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_6
    move-object v12, v11

    .line 32
    :goto_8
    iget-object v13, v10, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getRequestId()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_7
    move-object v13, v11

    .line 33
    :goto_9
    iput-object v10, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v11, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    move v11, v9

    move-object v9, v1

    move-object v1, v10

    move v10, v11

    move-object v11, v12

    const/16 v17, 0x1

    move-object v12, v13

    const/4 v0, 0x0

    move-object v13, v14

    invoke-interface/range {v4 .. v13}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->createNewConversation(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    return-object v15

    :cond_8
    move-object v5, v1

    move-object/from16 v26, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v26

    .line 34
    :goto_a
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 35
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v1, :cond_9

    const/4 v12, 0x1

    goto :goto_b

    .line 36
    :cond_9
    instance-of v12, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    :goto_b
    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_c

    .line 37
    :cond_a
    instance-of v12, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    :goto_c
    if-eqz v12, :cond_b

    .line 38
    iget-object v1, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 40
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    invoke-virtual {v0, v4, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->updateFailedPendingMessages(Ld30/d0;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 41
    :cond_b
    instance-of v1, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_18

    .line 42
    iget-object v1, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 44
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationResponse;

    move-result-object v1

    .line 45
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 46
    new-instance v2, Lio/intercom/android/sdk/m5/data/IntercomEvent$NewConversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v6

    invoke-direct {v2, v6}, Lio/intercom/android/sdk/m5/data/IntercomEvent$NewConversation;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    .line 47
    iput-object v5, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v1, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    invoke-virtual {v0, v2, v14}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;Luz/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    return-object v15

    .line 48
    :cond_c
    :goto_d
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    move-result-object v2

    const-string v5, "getConfig(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateConfig(Lio/intercom/android/sdk/models/Config;)V

    .line 49
    :cond_d
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object v5, v0

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 51
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lqz/r0;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object v6, v2

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v7

    .line 54
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v8

    const v24, 0x3fff8

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 55
    invoke-static/range {v5 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v2

    .line 56
    invoke-interface {v4, v0, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_15

    :cond_e
    move v4, v9

    move-object v0, v10

    const/16 v17, 0x1

    .line 57
    invoke-interface {v3}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    .line 58
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$conversationId$1;

    invoke-direct {v6, v11}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$conversationId$1;-><init>(Luz/f;)V

    iput-object v0, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v5, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v2, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$4:Ljava/lang/Object;

    iput-boolean v4, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->Z$0:Z

    const/4 v7, 0x4

    iput v7, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    invoke-static {v3, v6, v14}, Ld30/k;->B(Ld30/i;Lc00/p;Luz/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_f

    return-object v15

    :cond_f
    move-object v7, v0

    move-object/from16 v26, v5

    move-object v5, v1

    move v1, v4

    move-object/from16 v4, v26

    move-object/from16 v27, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v27

    :goto_e
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object v0

    move v9, v1

    move-object v1, v3

    move-object v3, v5

    move-object v2, v7

    move-object v5, v0

    move-object v7, v4

    move-object v0, v6

    goto :goto_f

    :cond_10
    move v9, v4

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v26, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v26

    :goto_f
    if-eqz v5, :cond_18

    .line 59
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_10

    :cond_12
    move-object v6, v11

    :goto_10
    check-cast v6, Lio/intercom/android/sdk/models/Part;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    move-object v8, v4

    goto :goto_11

    :cond_13
    move-object v8, v11

    .line 60
    :goto_11
    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    iput-object v2, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v1, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$4:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    move-object v6, v1

    move-object v10, v14

    invoke-interface/range {v4 .. v10}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->replyToConversation(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLuz/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_14

    return-object v15

    :cond_14
    move-object v5, v2

    move-object v2, v4

    move-object v4, v0

    .line 61
    :goto_12
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 62
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v0, :cond_15

    const/4 v12, 0x1

    goto :goto_13

    .line 63
    :cond_15
    instance-of v12, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    :goto_13
    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_14

    .line 64
    :cond_16
    instance-of v12, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    :goto_14
    if-eqz v12, :cond_17

    .line 65
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 66
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    invoke-virtual {v0, v4, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->updateFailedPendingMessages(Ld30/d0;Ljava/lang/String;)V

    goto :goto_15

    .line 67
    :cond_17
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_18

    .line 68
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 69
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 70
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NEW_COMMENT:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 71
    iput-object v11, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v11, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v11, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v11, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    invoke-virtual {v0, v4, v3, v1, v14}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    return-object v15

    .line 72
    :cond_18
    :goto_15
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
