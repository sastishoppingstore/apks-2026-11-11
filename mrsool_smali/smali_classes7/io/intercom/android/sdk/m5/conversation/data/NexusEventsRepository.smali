.class public final Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;
.super Ljava/lang/Object;
.source "NexusEventsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;",
        "",
        "Lio/intercom/android/nexus/NexusClient;",
        "nexusClient",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "La30/o0;",
        "scope",
        "<init>",
        "(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;La30/o0;)V",
        "",
        "conversationId",
        "Lpz/j0;",
        "markAsSeen",
        "(Ljava/lang/String;)V",
        "userTyping",
        "Lio/intercom/android/nexus/NexusClient;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "La30/o0;",
        "Ld30/c0;",
        "Lio/intercom/android/nexus/NexusEvent;",
        "typingEventsFlow",
        "Ld30/c0;",
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
.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;

.field private final scope:La30/o0;

.field private final typingEventsFlow:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Lio/intercom/android/nexus/NexusEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;La30/o0;)V
    .locals 7

    const-string v0, "nexusClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->scope:La30/o0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p2, v0, p1, v0}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->typingEventsFlow:Ld30/c0;

    .line 6
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$1;

    invoke-direct {v4, p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$1;-><init>(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;Luz/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;La30/o0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object p1

    const-string p5, "getNexusClient(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p2

    const-string p4, "getUserIdentity(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;-><init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;La30/o0;)V

    return-void
.end method

.method public static final synthetic access$getNexusClient$p(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;)Lio/intercom/android/nexus/NexusClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTypingEventsFlow$p(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->typingEventsFlow:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserIdentity$p(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final markAsSeen(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 7
    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lio/intercom/android/nexus/NexusEvent;->getConversationSeenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final userTyping(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->scope:La30/o0;

    .line 7
    .line 8
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$userTyping$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$userTyping$1;-><init>(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;Ljava/lang/String;Luz/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
