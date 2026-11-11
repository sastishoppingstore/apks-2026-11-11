.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;
.super Ljava/lang/Object;
.source "ConversationReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;",
        "",
        "",
        "initialConversationId",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "timeProvider",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "<init>",
        "(Ljava/lang/String;Lc00/a;Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientState",
        "",
        "isBotIntroEmpty",
        "(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "shouldAddUxStyle",
        "Lio/intercom/android/sdk/models/Part;",
        "toArticlePart",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Z)Lio/intercom/android/sdk/models/Part;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
        "computeUiState$intercom_sdk_base_release",
        "(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
        "computeUiState",
        "Ljava/lang/String;",
        "Lc00/a;",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
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
.field private final config:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final initialConversationId:Ljava/lang/String;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

.field private final userIdentity:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc00/a;Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lc00/a<",
            "+",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->initialConversationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lc00/a;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->userIdentity:Lc00/a;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc00/a;Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$1;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 8
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$2;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 9
    sget-object p4, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    const-string p2, "SYSTEM"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p5

    const-string p2, "getDataLayer(...)"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;-><init>(Ljava/lang/String;Lc00/a;Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method

.method private final isBotIntroEmpty(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getBotIntro()Ld30/r0;

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
    check-cast v0, Lio/intercom/android/sdk/models/BotIntro;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/BotIntro;->getBlocks()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getParts()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_1
    return p1
.end method

.method private final toArticlePart(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Z)Lio/intercom/android/sdk/models/Part;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withIsInitialMessage(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withArticleId(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Lio/intercom/android/sdk/models/UxStyle;

    .line 45
    .line 46
    sget-object v1, Lio/intercom/android/sdk/models/UxStyle$Container;->FLAT:Lio/intercom/android/sdk/models/UxStyle$Container;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {p2, v1, v0, v2, v0}, Lio/intercom/android/sdk/models/UxStyle;-><init>(Lio/intercom/android/sdk/models/UxStyle$Container;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p2

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part$Builder;->withUxStyle(Lio/intercom/android/sdk/models/UxStyle;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "build(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final computeUiState$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "clientState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLastNetworkCall()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    :goto_2
    invoke-direct/range {p0 .. p1}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->isBotIntroEmpty(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    if-eqz v17, :cond_3

    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v15, 0x0

    .line 59
    :goto_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v18, 0x0

    .line 71
    .line 72
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v8, v19

    .line 86
    .line 87
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v9, v19

    .line 105
    .line 106
    :goto_6
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->initialConversationId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v9, v8, v10, v15}, Lio/intercom/android/sdk/m5/conversation/reducers/TeamPresenceReducerKt;->reduceTeamPresenceUiState(Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Z)Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    xor-int/lit8 v9, v8, 0x1

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v11, v8

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move-object/from16 v11, v19

    .line 145
    .line 146
    :goto_7
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lc00/a;

    .line 147
    .line 148
    invoke-interface {v8}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v12, v8

    .line 153
    check-cast v12, Lio/intercom/android/sdk/identity/AppConfig;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getUnreadConversationsCount()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getUnreadTicketsCount()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLaunchMode()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    move v8, v3

    .line 168
    move-object/from16 v21, v14

    .line 169
    .line 170
    move/from16 v14, v16

    .line 171
    .line 172
    move/from16 v22, v15

    .line 173
    .line 174
    move-object/from16 v15, v20

    .line 175
    .line 176
    move-object/from16 v16, v21

    .line 177
    .line 178
    invoke-static/range {v8 .. v16}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->reduceTopAppBarUiState(ZZLio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/identity/AppConfig;IILio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    instance-of v10, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 189
    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    invoke-static {v4, v8}, Lio/intercom/android/sdk/m5/conversation/reducers/ErrorReducerKt;->reduceError(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto/16 :goto_1d

    .line 197
    .line 198
    :cond_8
    if-nez v7, :cond_33

    .line 199
    .line 200
    if-eqz v18, :cond_9

    .line 201
    .line 202
    goto/16 :goto_1c

    .line 203
    .line 204
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNetworkState()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getBottomSheetState()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 209
    .line 210
    .line 211
    move-result-object v28

    .line 212
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lc00/a;

    .line 213
    .line 214
    invoke-interface {v4}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    .line 219
    .line 220
    invoke-static {v1, v4, v3}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;->reduceComposerState(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/AppConfig;Z)Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lc00/a;

    .line 229
    .line 230
    invoke-interface {v7}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lio/intercom/android/sdk/identity/AppConfig;

    .line 235
    .line 236
    invoke-virtual {v7}, Lio/intercom/android/sdk/identity/AppConfig;->getTemporaryExpectationsMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    move-object/from16 v10, v19

    .line 262
    .line 263
    :goto_8
    if-nez v10, :cond_e

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move-object/from16 v10, v19

    .line 273
    .line 274
    :goto_9
    if-nez v10, :cond_e

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isBot()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_c

    .line 287
    .line 288
    if-nez v7, :cond_c

    .line 289
    .line 290
    :goto_a
    const/4 v7, 0x1

    .line 291
    goto :goto_d

    .line 292
    :cond_c
    const/4 v7, 0x0

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 295
    .line 296
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v10}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lio/intercom/android/sdk/models/TeamPresence;

    .line 305
    .line 306
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveBot()Lio/intercom/android/sdk/models/ActiveBot;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_c

    .line 311
    .line 312
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/ActiveBot;->getUseBotUx()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_c

    .line 317
    .line 318
    if-nez v7, :cond_c

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_f

    .line 326
    .line 327
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_f

    .line 332
    .line 333
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_f

    .line 338
    .line 339
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Header;->getUseBotHeader()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_f

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_b

    .line 347
    :cond_f
    const/4 v10, 0x0

    .line 348
    :goto_b
    if-eqz v2, :cond_12

    .line 349
    .line 350
    if-nez v7, :cond_c

    .line 351
    .line 352
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-nez v7, :cond_10

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_10
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Header;->getUseBotHeader()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_11

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    goto :goto_c

    .line 371
    :cond_11
    const/4 v10, 0x0

    .line 372
    :goto_c
    if-eqz v10, :cond_c

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_12
    if-eqz v10, :cond_c

    .line 376
    .line 377
    if-nez v7, :cond_c

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :goto_d
    if-eqz v7, :cond_13

    .line 381
    .line 382
    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_13

    .line 387
    .line 388
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    .line 389
    .line 390
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lc00/a;

    .line 391
    .line 392
    invoke-interface {v11}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Lio/intercom/android/sdk/identity/AppConfig;

    .line 397
    .line 398
    invoke-virtual {v11}, Lio/intercom/android/sdk/identity/AppConfig;->getTemporaryExpectationsMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-direct {v10, v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-virtual/range {v21 .. v21}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->getEnabled()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_14

    .line 413
    .line 414
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    .line 415
    .line 416
    move-object/from16 v11, v21

    .line 417
    .line 418
    invoke-direct {v10, v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_14
    if-eqz v7, :cond_15

    .line 425
    .line 426
    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_15

    .line 431
    .line 432
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    .line 433
    .line 434
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lc00/a;

    .line 435
    .line 436
    invoke-interface {v10}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lio/intercom/android/sdk/identity/AppConfig;

    .line 441
    .line 442
    invoke-virtual {v10}, Lio/intercom/android/sdk/identity/AppConfig;->getTemporaryExpectationsMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-direct {v7, v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_15
    if-eqz v22, :cond_18

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_18

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getUserPartUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    move-object/from16 v7, v19

    .line 472
    .line 473
    :goto_e
    if-eqz v7, :cond_17

    .line 474
    .line 475
    const/4 v7, 0x1

    .line 476
    goto :goto_f

    .line 477
    :cond_17
    const/4 v7, 0x0

    .line 478
    :goto_f
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-direct {v0, v11, v7}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->toArticlePart(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Z)Lio/intercom/android/sdk/models/Part;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-direct {v10, v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;-><init>(Lio/intercom/android/sdk/models/Part;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_18
    if-eqz v3, :cond_19

    .line 495
    .line 496
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 497
    .line 498
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getBotIntro()Ld30/r0;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-interface {v7}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lio/intercom/android/sdk/models/BotIntro;

    .line 507
    .line 508
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lc00/a;

    .line 509
    .line 510
    invoke-interface {v10}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Lio/intercom/android/sdk/identity/AppConfig;

    .line 515
    .line 516
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 517
    .line 518
    invoke-static {v1, v7, v10, v11}, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt;->reduceIntroParts(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/models/BotIntro;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    :cond_19
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->userIdentity:Lc00/a;

    .line 528
    .line 529
    invoke-interface {v7}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lio/intercom/android/sdk/identity/UserIdentity;

    .line 534
    .line 535
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lc00/a;

    .line 536
    .line 537
    invoke-interface {v10}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Lio/intercom/android/sdk/identity/AppConfig;

    .line 542
    .line 543
    invoke-static {v1, v7, v10}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->reduceMessages(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/util/Collection;

    .line 548
    .line 549
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1b

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getUserPartUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-eqz v7, :cond_1a

    .line 585
    .line 586
    const/4 v7, 0x1

    .line 587
    goto :goto_10

    .line 588
    :cond_1a
    const/4 v7, 0x0

    .line 589
    :goto_10
    invoke-static {v3, v7}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerSuggestionsReducerKt;->reduceComposerSuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;Z)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_1b

    .line 594
    .line 595
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-nez v3, :cond_1d

    .line 609
    .line 610
    :cond_1c
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :cond_1d
    check-cast v3, Ljava/util/Collection;

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Ljava/lang/Iterable;

    .line 625
    .line 626
    new-instance v10, Ljava/util/ArrayList;

    .line 627
    .line 628
    const/16 v11, 0xa

    .line 629
    .line 630
    invoke-static {v7, v11}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-eqz v12, :cond_1e

    .line 646
    .line 647
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    check-cast v12, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 652
    .line 653
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1e
    invoke-static {v3, v10}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    if-eqz v7, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v7, :cond_1f

    .line 676
    .line 677
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    goto :goto_12

    .line 682
    :cond_1f
    const/4 v7, 0x0

    .line 683
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-nez v10, :cond_20

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-nez v10, :cond_20

    .line 698
    .line 699
    if-eqz v17, :cond_20

    .line 700
    .line 701
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    .line 702
    .line 703
    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 704
    .line 705
    invoke-interface {v12}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v12

    .line 709
    const/16 v14, 0x3e8

    .line 710
    .line 711
    int-to-long v14, v14

    .line 712
    div-long/2addr v12, v14

    .line 713
    invoke-direct {v10, v12, v13}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;-><init>(J)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ljava/lang/Iterable;

    .line 728
    .line 729
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    const/4 v12, 0x0

    .line 734
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    if-eqz v13, :cond_26

    .line 739
    .line 740
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    add-int/lit8 v14, v12, 0x1

    .line 745
    .line 746
    if-gez v12, :cond_21

    .line 747
    .line 748
    invoke-static {}, Lqz/u;->w()V

    .line 749
    .line 750
    .line 751
    :cond_21
    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 752
    .line 753
    add-int v15, v7, v12

    .line 754
    .line 755
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed()Z

    .line 756
    .line 757
    .line 758
    move-result v16

    .line 759
    if-nez v16, :cond_23

    .line 760
    .line 761
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    if-eqz v16, :cond_22

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_22
    const/16 v16, 0x0

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_23
    :goto_14
    const/16 v16, 0x1

    .line 772
    .line 773
    :goto_15
    new-instance v17, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 774
    .line 775
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 776
    .line 777
    .line 778
    move-result-object v30

    .line 779
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 780
    .line 781
    .line 782
    move-result-object v18

    .line 783
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    .line 784
    .line 785
    .line 786
    move-result v18

    .line 787
    add-int/lit8 v5, v18, -0x1

    .line 788
    .line 789
    if-ne v12, v5, :cond_24

    .line 790
    .line 791
    const/16 v31, 0x1

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_24
    const/16 v31, 0x0

    .line 795
    .line 796
    :goto_16
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->userIdentity:Lc00/a;

    .line 801
    .line 802
    invoke-interface {v11}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    check-cast v11, Lio/intercom/android/sdk/identity/UserIdentity;

    .line 807
    .line 808
    invoke-static {v5, v11}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->isAdminOrAltParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)Z

    .line 809
    .line 810
    .line 811
    move-result v32

    .line 812
    const/16 v34, 0x8

    .line 813
    .line 814
    const/16 v35, 0x0

    .line 815
    .line 816
    const/16 v33, 0x0

    .line 817
    .line 818
    move-object/from16 v29, v17

    .line 819
    .line 820
    invoke-direct/range {v29 .. v35}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed()Z

    .line 824
    .line 825
    .line 826
    move-result v33

    .line 827
    if-eqz v16, :cond_25

    .line 828
    .line 829
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_failed_delivery:I

    .line 830
    .line 831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    move-object/from16 v36, v5

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_25
    move-object/from16 v36, v19

    .line 839
    .line 840
    :goto_17
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 841
    .line 842
    .line 843
    move-result-object v37

    .line 844
    xor-int/lit8 v34, v16, 0x1

    .line 845
    .line 846
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$1;

    .line 847
    .line 848
    invoke-direct {v5, v3, v15}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$1;-><init>(Ljava/util/List;I)V

    .line 849
    .line 850
    .line 851
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$2;

    .line 852
    .line 853
    invoke-direct {v11, v3, v15}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$2;-><init>(Ljava/util/List;I)V

    .line 854
    .line 855
    .line 856
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$3;

    .line 857
    .line 858
    invoke-direct {v6, v15, v3}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$3;-><init>(ILjava/util/List;)V

    .line 859
    .line 860
    .line 861
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$4;

    .line 862
    .line 863
    invoke-direct {v15, v12, v13, v3}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$4;-><init>(ILio/intercom/android/sdk/m5/conversation/states/PendingMessage;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v29, v17

    .line 867
    .line 868
    move-object/from16 v30, v5

    .line 869
    .line 870
    move-object/from16 v31, v11

    .line 871
    .line 872
    move-object/from16 v32, v6

    .line 873
    .line 874
    move-object/from16 v35, v15

    .line 875
    .line 876
    invoke-static/range {v29 .. v37}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getMessageRow(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lc00/a;Lc00/a;Lc00/a;ZZLc00/a;Ljava/lang/Integer;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move v12, v14

    .line 884
    const/4 v6, 0x1

    .line 885
    const/16 v11, 0xa

    .line 886
    .line 887
    goto/16 :goto_13

    .line 888
    .line 889
    :cond_26
    if-eqz v2, :cond_2b

    .line 890
    .line 891
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/Iterable;

    .line 896
    .line 897
    instance-of v5, v3, Ljava/util/Collection;

    .line 898
    .line 899
    if-eqz v5, :cond_28

    .line 900
    .line 901
    move-object v5, v3

    .line 902
    check-cast v5, Ljava/util/Collection;

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_28

    .line 909
    .line 910
    :cond_27
    const/4 v3, 0x0

    .line 911
    goto :goto_19

    .line 912
    :cond_28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_27

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Lio/intercom/android/sdk/models/Part;

    .line 927
    .line 928
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    const-string v7, "getUuid(...)"

    .line 933
    .line 934
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v6}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_2a

    .line 942
    .line 943
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->getClientAssignedUUID()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_2a

    .line 960
    .line 961
    const/4 v5, 0x1

    .line 962
    goto :goto_18

    .line 963
    :cond_2a
    const/4 v5, 0x0

    .line 964
    :goto_18
    if-eqz v5, :cond_29

    .line 965
    .line 966
    const/4 v3, 0x1

    .line 967
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_2b

    .line 976
    .line 977
    if-nez v3, :cond_2b

    .line 978
    .line 979
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 980
    .line 981
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-interface {v3}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Lio/intercom/android/sdk/models/TeamPresence;

    .line 990
    .line 991
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveBot()Lio/intercom/android/sdk/models/ActiveBot;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-eqz v3, :cond_2b

    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->getBlocks()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v3, v5}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducerKt;->access$getFinStreamingRow(Lio/intercom/android/sdk/models/ActiveBot;Ljava/util/List;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getUserType()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 1021
    .line 1022
    if-eq v3, v5, :cond_2e

    .line 1023
    .line 1024
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    .line 1025
    .line 1026
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    if-eqz v6, :cond_2c

    .line 1035
    .line 1036
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getUserPartUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    :cond_2c
    if-eqz v19, :cond_2d

    .line 1041
    .line 1042
    const/4 v6, 0x1

    .line 1043
    goto :goto_1a

    .line 1044
    :cond_2d
    const/4 v6, 0x0

    .line 1045
    :goto_1a
    invoke-direct {v3, v5, v6}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    :cond_2e
    if-eqz v2, :cond_32

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getFooterNotice()Lio/intercom/android/sdk/models/FooterNotice;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-eqz v2, :cond_32

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/FooterNotice;->getTitle()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/FooterNotice;->getSubtitle()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    if-nez v5, :cond_2f

    .line 1068
    .line 1069
    const-string v5, ""

    .line 1070
    .line 1071
    :cond_2f
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/FooterNotice;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-eqz v2, :cond_30

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-eqz v2, :cond_30

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/Iterable;

    .line 1084
    .line 1085
    new-instance v6, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    const/16 v7, 0xa

    .line 1088
    .line 1089
    invoke-static {v2, v7}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-eqz v7, :cond_31

    .line 1105
    .line 1106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 1111
    .line 1112
    new-instance v15, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    const-string v7, "build(...)"

    .line 1119
    .line 1120
    invoke-static {v11, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const/16 v18, 0x7e

    .line 1124
    .line 1125
    const/16 v19, 0x0

    .line 1126
    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/4 v13, 0x0

    .line 1129
    const/4 v14, 0x0

    .line 1130
    const/4 v7, 0x0

    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    move-object v10, v15

    .line 1136
    move-object/from16 v38, v15

    .line 1137
    .line 1138
    move-object v15, v7

    .line 1139
    invoke-direct/range {v10 .. v19}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v7, v38

    .line 1143
    .line 1144
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_30
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    :cond_31
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    .line 1153
    .line 1154
    invoke-direct {v2, v3, v5, v6}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    .line 1158
    .line 1159
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 1166
    .line 1167
    :cond_32
    invoke-static {v4}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v25

    .line 1171
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v30

    .line 1175
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    .line 1176
    .line 1177
    move-object/from16 v23, v1

    .line 1178
    .line 1179
    move-object/from16 v24, v8

    .line 1180
    .line 1181
    move-object/from16 v29, v9

    .line 1182
    .line 1183
    invoke-direct/range {v23 .. v30}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :cond_33
    :goto_1c
    invoke-static {v8, v9}, Lio/intercom/android/sdk/m5/conversation/reducers/LoadingStateReducerKt;->reduceLoadingState(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_1d
    return-object v1
.end method
