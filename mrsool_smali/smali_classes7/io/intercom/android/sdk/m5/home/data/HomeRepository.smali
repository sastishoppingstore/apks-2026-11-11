.class public final Lio/intercom/android/sdk/m5/home/data/HomeRepository;
.super Ljava/lang/Object;
.source "HomeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeRepository;",
        "",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "messengerApi",
        "Lio/intercom/android/nexus/NexusClient;",
        "nexusClient",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lc00/a;)V",
        "Ld30/i;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
        "realTimeEvents",
        "()Ld30/i;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
        "getHomeCards",
        "(Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "Lio/intercom/android/nexus/NexusClient;",
        "Lc00/a;",
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
.field private final config:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/home/data/HomeRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lc00/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/MessengerApi;",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->config:Lc00/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lc00/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p1

    const-string p5, "getMessengerApi(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object p2

    const-string p5, "getNexusClient(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lio/intercom/android/sdk/m5/home/data/HomeRepository$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/data/HomeRepository$1;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/data/HomeRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lc00/a;)V

    return-void
.end method


# virtual methods
.method public final getHomeCards(Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v1}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->getHomeCardsV2Suspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lx30/c0;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

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
