.class public final Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;
.super Lorg/jivesoftware/smack/Manager;
.source "DnsOverXmppManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:dox:0"

.field private static defaultResolver:Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;


# instance fields
.field private final dnsIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;

.field private enabled:Z

.field private resolver:Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;

.field private final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;

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
    sput-object v0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->INSTANCES:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->defaultResolver:Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->resolver:Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;

    .line 7
    .line 8
    new-instance v0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager$1;

    .line 9
    .line 10
    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 11
    .line 12
    sget-object v6, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 13
    .line 14
    const-string v3, "dns"

    .line 15
    .line 16
    const-string v4, "urn:xmpp:dox:0"

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager$1;-><init>(Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->dnsIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;)Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->resolver:Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method public static setDefaultDnsOverXmppResolver(Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->defaultResolver:Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 17
    .line 18
    const-string v2, "urn:xmpp:dox:0"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->dnsIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->resolver:Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->dnsIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 26
    .line 27
    const-string v1, "urn:xmpp:dox:0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "No DnsOverXmppResolver configured"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0
.end method

.method public isSupported(Ljb0/h;)Z
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 2
    .line 3
    const-string v1, "urn:xmpp:dox:0"

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

.method public query(Ljb0/h;Lub0/a;)Lub0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/jivesoftware/smackx/dox/element/DnsIq;

    invoke-direct {v0, p2, p1}, Lorg/jivesoftware/smackx/dox/element/DnsIq;-><init>(Lub0/a;Ljb0/h;)V

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendIqRequestAndWaitForResponse(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/dox/element/DnsIq;

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/dox/element/DnsIq;->getDnsMessage()Lub0/a;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljb0/h;Lub0/b;)Lub0/a;
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
    invoke-static {}, Lub0/a;->d()Lub0/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lub0/a$b;->r(Lub0/b;)Lub0/a$b;

    move-result-object p2

    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/util/RandomUtil;->nextSecureRandomInt()I

    move-result v0

    invoke-virtual {p2, v0}, Lub0/a$b;->y(I)Lub0/a$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lub0/a$b;->B(Z)Lub0/a$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lub0/a$b;->s()Lub0/a;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->query(Ljb0/h;Lub0/a;)Lub0/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDnsOverXmppResolver(Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->resolver:Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
