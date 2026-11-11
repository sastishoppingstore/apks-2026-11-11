.class public final Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;
.super Lorg/jivesoftware/smack/Manager;
.source "FallbackIndicationManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/AsyncButOrdered<",
            "Ljb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackIndicationElementFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6

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
    iput-object v0, p0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->listeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jivesoftware/smack/AsyncButOrdered;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 17
    .line 18
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 19
    .line 20
    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 21
    .line 22
    const-string v2, "fallback"

    .line 23
    .line 24
    const-string v3, "urn:xmpp:fallback:0"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 31
    .line 32
    sget-object v4, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v2, v5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v1, v2, v4

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->fallbackIndicationElementFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 44
    .line 45
    new-instance v1, Lorg/jivesoftware/smackx/fallback_indication/a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/fallback_indication/a;-><init>(Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->lambda$fallbackIndicationElementListener$0(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addFallbackIndication(Lorg/jivesoftware/smack/packet/MessageBuilder;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 11
    .line 12
    return-object p0
.end method

.method public static addFallbackIndicationWithBody(Lorg/jivesoftware/smack/packet/MessageBuilder;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->addFallbackIndication(Lorg/jivesoftware/smack/packet/MessageBuilder;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->fallbackIndicationElementListener(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fallbackIndicationElementListener(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;->fromMessage(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljb0/h;->p2()Ljb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lorg/jivesoftware/smackx/fallback_indication/b;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1, v0, v1}, Lorg/jivesoftware/smackx/fallback_indication/b;-><init>(Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private synthetic lambda$fallbackIndicationElementListener$0(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationListener;->onFallbackIndicationReceived(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addFallbackIndicationListener(Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized removeFallbackIndicationListener(Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public serverSupportsFallbackIndications()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
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
    const-string v1, "urn:xmpp:fallback:0"

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

.method public userSupportsFallbackIndications(Ljb0/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
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
    const-string v1, "urn:xmpp:fallback:0"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljb0/h;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
