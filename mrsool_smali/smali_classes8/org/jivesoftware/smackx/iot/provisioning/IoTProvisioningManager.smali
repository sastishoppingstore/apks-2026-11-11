.class public final Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;
.super Lorg/jivesoftware/smack/Manager;
.source "IoTProvisioningManager.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final UNFRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final becameFriendListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/iot/provisioning/BecameFriendListener;",
            ">;"
        }
    .end annotation
.end field

.field private configuredProvisioningServer:Ljb0/h;

.field private final friendshipDeniedCache:Lpb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/c<",
            "Ljb0/a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final friendshipRequestedCache:Lpb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/c<",
            "Ljb0/a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final negativeFriendshipRequestCache:Lpb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/c<",
            "Ljb0/h;",
            "Lpb0/c<",
            "Ljb0/a;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final roster:Lorg/jivesoftware/smack/roster/Roster;

.field private final wasUnfriendedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/iot/provisioning/WasUnfriendedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 17
    .line 18
    sget-object v4, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 19
    .line 20
    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 21
    .line 22
    const-string v6, "friend"

    .line 23
    .line 24
    const-string v7, "urn:xmpp:iot:provisioning"

    .line 25
    .line 26
    invoke-direct {v5, v6, v7}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v6, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 30
    .line 31
    aput-object v4, v6, v1

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    invoke-direct {v3, v6}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->FRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 39
    .line 40
    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 41
    .line 42
    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 43
    .line 44
    const-string v6, "UNFRIEND"

    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 50
    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    aput-object v5, v2, v0

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->UNFRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->INSTANCES:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$1;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$1;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb0/c;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->negativeFriendshipRequestCache:Lpb0/c;

    .line 12
    .line 13
    new-instance v0, Lpb0/c;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipDeniedCache:Lpb0/c;

    .line 21
    .line 22
    new-instance v0, Lpb0/c;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpb0/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipRequestedCache:Lpb0/c;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->becameFriendListeners:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->wasUnfriendedListeners:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$2;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->UNFRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$3;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->FRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$4;

    .line 64
    .line 65
    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 66
    .line 67
    sget-object v7, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 68
    .line 69
    const-string v4, "clearCache"

    .line 70
    .line 71
    const-string v5, "urn:xmpp:iot:provisioning"

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v2 .. v7}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$4;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->roster:Lorg/jivesoftware/smack/roster/Roster;

    .line 86
    .line 87
    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$5;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$5;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/roster/Roster;->addSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/roster/Roster;->addPresenceEventListener(Lorg/jivesoftware/smack/roster/PresenceEventListener;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;Lorg/jivesoftware/smack/packet/Stanza;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->isFromProvisioningService(Lorg/jivesoftware/smack/packet/Stanza;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lorg/jivesoftware/smack/XMPPConnection;
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

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lorg/jivesoftware/smack/XMPPConnection;
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

.method static synthetic access$400(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lpb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipDeniedCache:Lpb0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lpb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->negativeFriendshipRequestCache:Lpb0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lorg/jivesoftware/smack/XMPPConnection;
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

.method static synthetic access$700(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lpb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipRequestedCache:Lpb0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->becameFriendListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->wasUnfriendedListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private isFromProvisioningService(Lorg/jivesoftware/smack/packet/Stanza;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->getConfiguredProvisioningServer()Ljb0/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Ignoring request \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\' because no provisioning server configured."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Ignoring  request \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\' because not from provisioning server \'"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\'."

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v0

    .line 86
    :cond_3
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_3
    move-exception p1

    .line 95
    :goto_0
    sget-object p2, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    .line 96
    .line 97
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 98
    .line 99
    const-string v2, "Could determine provisioning server"

    .line 100
    .line 101
    invoke-virtual {p2, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return v0
.end method


# virtual methods
.method public addBecameFriendListener(Lorg/jivesoftware/smackx/iot/provisioning/BecameFriendListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->becameFriendListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addWasUnfriendedListener(Lorg/jivesoftware/smackx/iot/provisioning/WasUnfriendedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->wasUnfriendedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public findProvisioningServerComponent()Ljb0/b;
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
    const-string v1, "urn:xmpp:iot:provisioning"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljb0/h;->P1()Ljb0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getConfiguredProvisioningServer()Ljb0/h;
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->configuredProvisioningServer:Ljb0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->findProvisioningServerComponent()Ljb0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->configuredProvisioningServer:Ljb0/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->configuredProvisioningServer:Ljb0/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public iAmFriendOf(Ljb0/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->roster:Lorg/jivesoftware/smack/roster/Roster;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/Roster;->iAmSubscribedTo(Ljb0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isFriend(Ljb0/h;Ljb0/a;)Z
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->negativeFriendshipRequestCache:Lpb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpb0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpb0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lpb0/c;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance v1, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;-><init>(Ljb0/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->getIsFriendResult()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lpb0/c;

    .line 50
    .line 51
    const/16 v2, 0x400

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lpb0/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->negativeFriendshipRequestCache:Lpb0/c;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Lpb0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p2, p1}, Lpb0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return v1
.end method

.method public isMyFriend(Ljb0/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->roster:Lorg/jivesoftware/smack/roster/Roster;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/Roster;->isSubscribedToMyPresence(Ljb0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeBecameFriendListener(Lorg/jivesoftware/smackx/iot/provisioning/BecameFriendListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->becameFriendListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeWasUnfriendedListener(Lorg/jivesoftware/smackx/iot/provisioning/WasUnfriendedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->wasUnfriendedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendFriendshipRequest(Ljb0/a;)V
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
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipRequestedCache:Lpb0/c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2}, Lpb0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public sendFriendshipRequestIfRequired(Ljb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->iAmFriendOf(Ljb0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->sendFriendshipRequest(Ljb0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConfiguredProvisioningServer(Ljb0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->configuredProvisioningServer:Ljb0/h;

    .line 2
    .line 3
    return-void
.end method

.method public unfriend(Ljb0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->isMyFriend(Ljb0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
