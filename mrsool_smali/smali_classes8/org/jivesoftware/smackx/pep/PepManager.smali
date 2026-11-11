.class public final Lorg/jivesoftware/smackx/pep/PepManager;
.super Lorg/jivesoftware/smack/Manager;
.source "PepManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/pep/PepManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PEP_EVENTS_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final REQUIRED_FEATURES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;


# instance fields
.field private final asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/AsyncButOrdered<",
            "Ljb0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerToCouplingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "*>;",
            "Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final pepEventListeners:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pepListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/pep/PepListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pepPubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

.field private final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-class v4, Lorg/jivesoftware/smackx/pep/PepManager;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lorg/jivesoftware/smackx/pep/PepManager;->LOGGER:Ljava/util/logging/Logger;

    .line 16
    .line 17
    new-instance v4, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lorg/jivesoftware/smackx/pep/PepManager;->INSTANCES:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v4, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 25
    .line 26
    new-array v5, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 27
    .line 28
    sget-object v6, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    sget-object v6, Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;->ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;

    .line 33
    .line 34
    aput-object v6, v5, v1

    .line 35
    .line 36
    sget-object v6, Lorg/jivesoftware/smackx/pubsub/filter/EventItemsExtensionFilter;->INSTANCE:Lorg/jivesoftware/smackx/pubsub/filter/EventItemsExtensionFilter;

    .line 37
    .line 38
    aput-object v6, v5, v0

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lorg/jivesoftware/smackx/pep/PepManager;->PEP_EVENTS_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 44
    .line 45
    new-array v3, v3, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 46
    .line 47
    sget-object v4, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 48
    .line 49
    aput-object v4, v3, v2

    .line 50
    .line 51
    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 52
    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->filtered_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    sput-object v3, Lorg/jivesoftware/smackx/pep/PepManager;->REQUIRED_FEATURES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 60
    .line 61
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
    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jivesoftware/smack/AsyncButOrdered;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 17
    .line 18
    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepEventListeners:Lorg/jivesoftware/smack/util/MultiMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->listenerToCouplingMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/a;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepPubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 44
    .line 45
    new-instance v0, Lorg/jivesoftware/smackx/pep/PepManager$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/pep/PepManager$1;-><init>(Lorg/jivesoftware/smackx/pep/PepManager;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lorg/jivesoftware/smackx/pep/PepManager;->PEP_EVENTS_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/pep/PepManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/pep/PepManager;)Lorg/jivesoftware/smack/util/MultiMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepEventListeners:Lorg/jivesoftware/smack/util/MultiMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/pep/PepManager;)Lorg/jivesoftware/smack/AsyncButOrdered;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pep/PepManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/pep/PepManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/pep/PepManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/pep/PepManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/pep/PepManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/pep/PepManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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


# virtual methods
.method public addPepEventListener(Ljava/lang/String;Ljava/lang/Class;Lorg/jivesoftware/smackx/pep/PepEventListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/jivesoftware/smackx/pep/PepEventListener;Lorg/jivesoftware/smackx/pep/PepManager$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepEventListeners:Lorg/jivesoftware/smack/util/MultiMap;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/PepManager;->listenerToCouplingMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/PepManager;->listenerToCouplingMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepEventListeners:Lorg/jivesoftware/smack/util/MultiMap;

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lorg/jivesoftware/smackx/pep/PepManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "+notify"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit p2

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public addPepListener(Lorg/jivesoftware/smackx/pep/PepListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepListeners:Ljava/util/Set;

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

.method public getPepPubSubManager()Lorg/jivesoftware/smackx/pubsub/PubSubManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepPubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupported()Z
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
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljb0/h;->p2()Ljb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lorg/jivesoftware/smackx/pep/PepManager;->REQUIRED_FEATURES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Ljb0/h;[Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public publish(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Item;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepPubSubManager:Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->tryToPublishAndPossibleAutoCreate(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Item;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removePepEventListener(Lorg/jivesoftware/smackx/pep/PepEventListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepEventListeners:Lorg/jivesoftware/smack/util/MultiMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/PepManager;->listenerToCouplingMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->access$600(Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepEventListeners:Lorg/jivesoftware/smack/util/MultiMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Lorg/jivesoftware/smack/util/MultiMap;->removeOne(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepEventListeners:Lorg/jivesoftware/smack/util/MultiMap;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->access$600(Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/util/MultiMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/jivesoftware/smackx/pep/PepManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "+notify"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public removePepListener(Lorg/jivesoftware/smackx/pep/PepListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager;->pepListeners:Ljava/util/Set;

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
