.class public final Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ChatMarkersManager.java"


# static fields
.field private static final INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/AsyncButOrdered<",
            "Lorg/jivesoftware/smack/chat2/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final chatManager:Lorg/jivesoftware/smack/chat2/ChatManager;

.field private enabled:Z

.field private final incomingListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/chat_markers/ChatMarkersListener;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->INSTANCES:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 17
    .line 18
    sget-object v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 19
    .line 20
    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 21
    .line 22
    const-string v3, "urn:xmpp:chat-markers:0"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lorg/jivesoftware/smackx/chat_markers/filter/EligibleForChatMarkerFilter;->INSTANCE:Lorg/jivesoftware/smackx/chat_markers/filter/EligibleForChatMarkerFilter;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v2, v5, v7

    .line 37
    .line 38
    sget-object v2, Lorg/jivesoftware/smack/filter/PossibleFromTypeFilter;->ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/PossibleFromTypeFilter;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v2, v5, v8

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v3, v5, v2

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 50
    .line 51
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 52
    .line 53
    new-instance v5, Lorg/jivesoftware/smack/filter/NotFilter;

    .line 54
    .line 55
    sget-object v9, Lorg/jivesoftware/smackx/chat_markers/filter/ChatMarkersFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 56
    .line 57
    invoke-direct {v5, v9}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 58
    .line 59
    .line 60
    new-array v4, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 61
    .line 62
    aput-object v1, v4, v6

    .line 63
    .line 64
    sget-object v1, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 65
    .line 66
    aput-object v1, v4, v7

    .line 67
    .line 68
    aput-object v5, v4, v8

    .line 69
    .line 70
    aput-object v3, v4, v2

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->incomingListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jivesoftware/smack/AsyncButOrdered;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->chatManager:Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 23
    .line 24
    new-instance v0, Lorg/jivesoftware/smackx/chat_markers/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/jivesoftware/smackx/chat_markers/a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/jivesoftware/smackx/chat_markers/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/jivesoftware/smackx/chat_markers/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;-><init>(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->lambda$new$1(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;)Lorg/jivesoftware/smack/chat2/ChatManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->chatManager:Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->incomingListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;)Lorg/jivesoftware/smack/AsyncButOrdered;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->lambda$new$0(Lorg/jivesoftware/smack/packet/MessageBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method private static synthetic lambda$new$0(Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;->INSTANCE:Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public declared-synchronized addIncomingChatMarkerMessageListener(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersListener;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->incomingListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->enabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 13
    .line 14
    const-string v1, "urn:xmpp:chat-markers:0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public isSupportedByServer()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "urn:xmpp:chat-markers:0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public declared-synchronized removeIncomingChatMarkerMessageListener(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersListener;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->incomingListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->incomingListeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->enabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 21
    .line 22
    const-string v1, "urn:xmpp:chat-markers:0"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
