.class public final Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;
.super Ljava/lang/Object;
.source "LegacyConversationRepository.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JF\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008 \u0010!Jn\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u00142\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\u0014H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J&\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,H\u0096@\u00a2\u0006\u0004\u0008/\u00100J(\u00102\u001a\u0008\u0012\u0004\u0012\u00020.0\u001e2\u0006\u00101\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u0014H\u0096@\u00a2\u0006\u0004\u00082\u00103J6\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u00104\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u00086\u00107J\u0018\u00109\u001a\u0002082\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u00089\u0010:J\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u001e2\u0006\u0010;\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008=\u0010:J\u001e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u001e2\u0006\u0010?\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008A\u0010BJ>\u0010G\u001a\u0008\u0012\u0004\u0012\u00020.0\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u00142\u0006\u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010OR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010J\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010KR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006["
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "messengerApi",
        "Lio/intercom/android/sdk/m5/upload/data/UploadRepository;",
        "uploadRepository",
        "Lio/intercom/android/sdk/api/Api;",
        "api",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Lio/intercom/android/nexus/NexusClient;",
        "nexusClient",
        "La30/o0;",
        "scope",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;La30/o0;)V",
        "Ld30/i;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
        "realTimeEvents",
        "()Ld30/i;",
        "",
        "conversationId",
        "clientUUID",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "blocks",
        "",
        "lastAdminPartCreatedAt",
        "",
        "fromVoiceDictation",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "replyToConversation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLuz/f;)Ljava/lang/Object;",
        "botIntroId",
        "articleId",
        "botBehaviourId",
        "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
        "suggestions",
        "snapshotId",
        "openRequestId",
        "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "createNewConversation",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
        "reason",
        "Lio/intercom/android/sdk/models/Conversation;",
        "getConversation",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;",
        "suggestionId",
        "createConversationFromSuggestion",
        "(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "quickReplyId",
        "quickReplyPartId",
        "addQuickReplyToConversation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Lpz/j0;",
        "markAsRead",
        "(Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "searchQuery",
        "Lio/intercom/android/sdk/models/GifResponse;",
        "loadGifs",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "imageData",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        "uploadMedia",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;",
        "partId",
        "identifier",
        "formValue",
        "formType",
        "submitForm",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;",
        "nexusEventsRepository",
        "()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "getMessengerApi",
        "()Lio/intercom/android/sdk/api/MessengerApi;",
        "Lio/intercom/android/sdk/m5/upload/data/UploadRepository;",
        "Lio/intercom/android/sdk/api/Api;",
        "getApi",
        "()Lio/intercom/android/sdk/api/Api;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "getUserIdentity",
        "()Lio/intercom/android/sdk/identity/UserIdentity;",
        "nexusEventsRepository$delegate",
        "Lpz/m;",
        "getNexusEventsRepository",
        "nexusEventFlow",
        "Ld30/i;",
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
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private final nexusEventFlow:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final nexusEventsRepository$delegate:Lpz/m;

.field private final uploadRepository:Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;La30/o0;)V
    .locals 1

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->uploadRepository:Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 6
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;

    invoke-direct {p1, p5, p0, p6}, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$nexusEventsRepository$2;-><init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;La30/o0;)V

    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->nexusEventsRepository$delegate:Lpz/m;

    .line 7
    invoke-static {p5}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->nexusEventAsFlow(Lio/intercom/android/nexus/NexusClient;)Ld30/i;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->nexusEventFlow:Ld30/i;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;La30/o0;ILkotlin/jvm/internal/k;)V
    .locals 11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object v0

    const-string v1, "getMessengerApi(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;ILkotlin/jvm/internal/k;)V

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    const-string v1, "getApi(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    const-string v1, "getUserIdentity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object v0

    const-string v1, "getNexusClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    move-object v2, p0

    move-object/from16 v8, p6

    .line 13
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;La30/o0;)V

    return-void
.end method

.method private final getNexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->nexusEventsRepository$delegate:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addQuickReplyToConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "reply_option_uuid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "client_assigned_uuid"

    .line 8
    .line 9
    invoke-static {v0, p4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lpz/s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Lqz/r0;->o([Lpz/s;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-lez p4, :cond_0

    .line 31
    .line 32
    const-string p4, "quick_reply_part_id"

    .line 33
    .line 34
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 44
    .line 45
    invoke-interface {p3, p2, p1, p5}, Lio/intercom/android/sdk/api/MessengerApi;->addConversationQuickReplySuspend(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public createConversationFromSuggestion(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 2
    .line 3
    invoke-static {}, Lqz/r0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "messenger_open_request_id"

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lqz/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 28
    .line 29
    invoke-interface {p2, p1, p3}, Lio/intercom/android/sdk/api/MessengerApi;->triggerInboundConversationSuspend(Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public createNewConversation(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/api/Api;->baseNewConversationParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "blocks"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "from_voice_dictation"

    .line 13
    .line 14
    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, "bot_intro"

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string p1, "article_id"

    .line 31
    .line 32
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    const-string p1, "resolution_bot_behavior_version_id"

    .line 38
    .line 39
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p5, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "composer_suggestions"

    .line 54
    .line 55
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p7, :cond_4

    .line 59
    .line 60
    const-string p1, "snapshot_id"

    .line 61
    .line 62
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz p8, :cond_5

    .line 66
    .line 67
    const-string p1, "messenger_open_request_id"

    .line 68
    .line 69
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 82
    .line 83
    invoke-interface {p2, p1, p9}, Lio/intercom/android/sdk/api/MessengerApi;->startNewConversationSuspend(Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final getApi()Lio/intercom/android/sdk/api/Api;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversation(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "State Sync"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v1, "Click Conversation"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "Internet Reconnected"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "Nexus Reconnected"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "Nexus New Comment"

    .line 43
    .line 44
    :goto_0
    const-string v2, "request_origin"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v0, [Lpz/s;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Lqz/r0;->o([Lpz/s;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->POLLING:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 60
    .line 61
    if-ne p2, v1, :cond_5

    .line 62
    .line 63
    const-string p2, "sync"

    .line 64
    .line 65
    const-string v1, "true"

    .line 66
    .line 67
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2, p3}, Lio/intercom/android/sdk/api/MessengerApi;->getConversationSuspend(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadGifs(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "query"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->getGifsSuspended(Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public markAsRead(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 2
    .line 3
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_id"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0, p2}, Lio/intercom/android/sdk/api/MessengerApi;->markAsReadSuspend(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 43
    .line 44
    return-object p1
.end method

.method public nexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->getNexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public realTimeEvents()Ld30/i;
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
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->nexusEventFlow:Ld30/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public replyToConversation(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLuz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/api/Api;->createBaseReplyParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "blocks"

    .line 8
    .line 9
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p3, "client_assigned_uuid"

    .line 13
    .line 14
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p2, "from_voice_dictation"

    .line 18
    .line 19
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p2, p3}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toISOFormat(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "last_admin_part_created_at"

    .line 37
    .line 38
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 51
    .line 52
    invoke-interface {p3, p1, p2, p6}, Lio/intercom/android/sdk/api/MessengerApi;->replyToConversationSuspend(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "conversation_part_id"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "identifier"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {v0, p4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-static {v0, p5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lpz/s;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p3, v0, p2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    aput-object p4, v0, p2

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    aput-object p5, v0, p2

    .line 39
    .line 40
    invoke-static {v0}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 45
    .line 46
    const-string p4, "form_params"

    .line 47
    .line 48
    invoke-static {p4, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2, p6}, Lio/intercom/android/sdk/api/MessengerApi;->submitFormSuspend(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public uploadMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;->uploadRepository:Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

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
