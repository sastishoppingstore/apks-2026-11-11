.class final Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;
.super Lkotlin/jvm/internal/v;
.source "LegacyConversationRepository.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;La30/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nexusClient:Lio/intercom/android/nexus/NexusClient;

.field final synthetic $scope:La30/o0;

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;La30/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;->$nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;->this$0:Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;->$scope:La30/o0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;
    .locals 4

    .line 2
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;->$nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;->this$0:Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;->$scope:La30/o0;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;-><init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;La30/o0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;->invoke()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    move-result-object v0

    return-object v0
.end method
