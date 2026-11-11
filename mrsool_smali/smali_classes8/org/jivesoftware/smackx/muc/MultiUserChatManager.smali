.class public final Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source "MultiUserChatManager.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_MESSAGE_INTERCEPTORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISCO_NODE:Ljava/lang/String; = "http://jabber.org/protocol/muc#rooms"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/muc/MultiUserChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final KNOWN_MUC_SERVICES:Lpb0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/b<",
            "Ljb0/b;",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private autoJoinFailedCallback:Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

.field private autoJoinOnReconnect:Z

.field private autoJoinSuccessCallback:Lorg/jivesoftware/smackx/muc/AutoJoinSuccessCallback;

.field private final invitationsListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/InvitationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final joinedRooms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljb0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smackx/muc/MultiUserChat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INSTANCES:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 29
    .line 30
    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 31
    .line 32
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/jivesoftware/smack/filter/NotFilter;

    .line 41
    .line 42
    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 49
    .line 50
    sget-object v4, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v2, v3, v1

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 65
    .line 66
    new-instance v0, Lpb0/b;

    .line 67
    .line 68
    const/16 v1, 0x64

    .line 69
    .line 70
    const-wide/32 v2, 0x5265c00

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lpb0/b;-><init>(IJ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->KNOWN_MUC_SERVICES:Lpb0/b;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->DEFAULT_MESSAGE_INTERCEPTORS:Ljava/util/Set;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/CleaningWeakReferenceMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 30
    .line 31
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinOnReconnect:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinFailedCallback:Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smackx/muc/AutoJoinSuccessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinSuccessCallback:Lorg/jivesoftware/smackx/muc/AutoJoinSuccessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addDefaultMessageInterceptor(Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->DEFAULT_MESSAGE_INTERCEPTORS:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method private createNewMucAndAddToMap(Ljb0/d;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/d;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method static getMessageInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->DEFAULT_MESSAGE_INTERCEPTORS:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public static removeDefaultMessageInterceptor(Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->DEFAULT_MESSAGE_INTERCEPTORS:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method


# virtual methods
.method public addInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method addJoinedRoom(Ljb0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public decline(Ljb0/d;Ljb0/d;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 18
    .line 19
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    .line 25
    .line 26
    invoke-direct {v2, p3, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;-><init>(Ljava/lang/String;Ljb0/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getJoinedRooms(Ljb0/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/e;",
            ")",
            "Ljava/util/List<",
            "Ljb0/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/muc#rooms"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljb0/h;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljb0/h;

    move-result-object v2

    invoke-interface {v2}, Ljb0/h;->n2()Ljb0/d;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not a bare JID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljb0/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getJoinedRooms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljb0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getMucServiceDiscoInfo(Ljb0/b;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->KNOWN_MUC_SERVICES:Lpb0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpb0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljb0/h;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "http://jabber.org/protocol/muc"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {v0, p1, v1}, Lpb0/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public getMucServiceDomains()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb0/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/muc"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServices(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized getMultiUserChat(Ljb0/d;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->createNewMucAndAddToMap(Ljb0/d;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->createNewMucAndAddToMap(Ljb0/d;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public getRoomInfo(Ljb0/d;)Lorg/jivesoftware/smackx/muc/RoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljb0/h;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/jivesoftware/smackx/muc/RoomInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/muc/RoomInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRoomsHostedBy(Ljb0/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/b;",
            ")",
            "Ljava/util/Map<",
            "Ljb0/d;",
            "Lorg/jivesoftware/smackx/muc/HostedRoom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->providesMucService(Ljb0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljb0/h;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 41
    .line 42
    new-instance v2, Lorg/jivesoftware/smackx/muc/HostedRoom;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/muc/HostedRoom;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/HostedRoom;->getJid()Ljb0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/jivesoftware/smackx/muc/HostedRoom;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;-><init>(Ljb0/b;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public getXMPPServiceDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb0/b;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMucServiceDomains()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isServiceEnabled(Ljb0/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/muc"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljb0/h;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public providesMucService(Ljb0/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMucServiceDiscoInfo(Ljb0/b;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public removeInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method removeJoinedRoom(Ljb0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoJoinFailedCallback(Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinFailedCallback:Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->setAutoJoinOnReconnect(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAutoJoinOnReconnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinOnReconnect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoJoinSuccessCallback(Lorg/jivesoftware/smackx/muc/AutoJoinSuccessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinSuccessCallback:Lorg/jivesoftware/smackx/muc/AutoJoinSuccessCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->setAutoJoinOnReconnect(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
