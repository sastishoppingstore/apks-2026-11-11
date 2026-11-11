.class public final Lorg/jivesoftware/smackx/carbons/CarbonManager;
.super Lorg/jivesoftware/smack/Manager;
.source "CarbonManager.java"


# static fields
.field private static final CARBON_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static ENABLED_BY_DEFAULT:Z

.field private static INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/carbons/CarbonManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final carbonsListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final carbonsListenerAsyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/AsyncButOrdered<",
            "Ljb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile enabledByDefault:Z

.field private volatile enabled_state:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/carbons/CarbonCopyReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;

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
    sput-object v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->INSTANCES:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->ENABLED_BY_DEFAULT:Z

    .line 22
    .line 23
    new-instance v1, Lorg/jivesoftware/smackx/carbons/CarbonManager$1;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/jivesoftware/smackx/carbons/CarbonManager$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 32
    .line 33
    new-instance v2, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 34
    .line 35
    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 36
    .line 37
    sget-object v4, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;->sent:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "urn:xmpp:carbons:2"

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 49
    .line 50
    sget-object v6, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;->received:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v4, v6, v5}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v6, v5, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 61
    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v4, v6, v3

    .line 66
    .line 67
    invoke-direct {v2, v6}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 68
    .line 69
    .line 70
    new-array v4, v5, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 71
    .line 72
    aput-object v2, v4, v0

    .line 73
    .line 74
    sget-object v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 75
    .line 76
    aput-object v0, v4, v3

    .line 77
    .line 78
    invoke-direct {v1, v4}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lorg/jivesoftware/smackx/carbons/CarbonManager;->CARBON_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 82
    .line 83
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
    iput-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->listeners:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z

    .line 13
    .line 14
    sget-boolean v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->ENABLED_BY_DEFAULT:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabledByDefault:Z

    .line 17
    .line 18
    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/jivesoftware/smack/AsyncButOrdered;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListenerAsyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "urn:xmpp:carbons:2"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 40
    .line 41
    new-instance v0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->addCarbonsListener(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/AsyncButOrdered;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListenerAsyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/XMPPConnection;
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

.method static synthetic access$500(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->shouldCarbonsBeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/carbons/CarbonManager;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->addCarbonsListener(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCarbonsListener(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 9
    .line 10
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 18
    .line 19
    sget-object v4, Lorg/jivesoftware/smackx/carbons/CarbonManager;->CARBON_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/jivesoftware/smackx/carbons/packet/Carbon$Enable;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smackx/carbons/packet/Carbon$Enable;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lorg/jivesoftware/smackx/carbons/packet/Carbon$Disable;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/jivesoftware/smackx/carbons/packet/Carbon$Disable;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static disableCarbons(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;->INSTANCE:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/carbons/CarbonManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/carbons/CarbonManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lorg/jivesoftware/smackx/carbons/CarbonManager;->INSTANCES:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method private sendUseCarbons(ZLorg/jivesoftware/smack/util/ExceptionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabledByDefault:Z

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/SmackFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/jivesoftware/smackx/carbons/CarbonManager$4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager$4;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SmackFuture;->onSuccess(Lorg/jivesoftware/smack/util/SuccessCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Lorg/jivesoftware/smack/util/CallbackRecipient;->onError(Lorg/jivesoftware/smack/util/ExceptionCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setEnabledByDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->ENABLED_BY_DEFAULT:Z

    .line 2
    .line 3
    return-void
.end method

.method private shouldCarbonsBeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabledByDefault:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public addCarbonCopyReceivedListener(Lorg/jivesoftware/smackx/carbons/CarbonCopyReceivedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->listeners:Ljava/util/Set;

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

.method public disableCarbons()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->setCarbonsEnabled(Z)V

    return-void
.end method

.method public disableCarbonsAsync(Lorg/jivesoftware/smack/util/ExceptionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->sendUseCarbons(ZLorg/jivesoftware/smack/util/ExceptionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enableCarbons()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->setCarbonsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enableCarbonsAsync(Lorg/jivesoftware/smack/util/ExceptionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->sendUseCarbons(ZLorg/jivesoftware/smack/util/ExceptionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCarbonsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "urn:xmpp:carbons:2"

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

.method public removeCarbonCopyReceivedListener(Lorg/jivesoftware/smackx/carbons/CarbonCopyReceivedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->listeners:Ljava/util/Set;

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

.method public sendCarbonsEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->sendUseCarbons(ZLorg/jivesoftware/smack/util/ExceptionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized setCarbonsEnabled(Z)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabledByDefault:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method
