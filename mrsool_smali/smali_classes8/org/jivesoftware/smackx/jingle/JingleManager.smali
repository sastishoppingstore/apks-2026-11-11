.class public final Lorg/jivesoftware/smackx/jingle/JingleManager;
.super Lorg/jivesoftware/smack/Manager;
.source "JingleManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/jingle/JingleManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final descriptionHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/JingleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final jingleSessionHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;",
            "Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final jutil:Lorg/jivesoftware/smackx/jingle/JingleUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/jingle/JingleManager;

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
    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->INSTANCES:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->descriptionHandlers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jingleSessionHandlers:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lorg/jivesoftware/smackx/jingle/JingleUtil;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jutil:Lorg/jivesoftware/smackx/jingle/JingleUtil;

    .line 24
    .line 25
    new-instance v0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;

    .line 26
    .line 27
    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 28
    .line 29
    sget-object v6, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 30
    .line 31
    const-string v3, "jingle"

    .line 32
    .line 33
    const-string v4, "urn:xmpp:jingle:1"

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/jingle/JingleManager$1;-><init>(Lorg/jivesoftware/smackx/jingle/JingleManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->registerTransportManager(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->registerTransportManager(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/jingle/JingleManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jingleSessionHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/jingle/JingleManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->descriptionHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/jingle/JingleManager;)Lorg/jivesoftware/smackx/jingle/JingleUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jutil:Lorg/jivesoftware/smackx/jingle/JingleUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/jingle/JingleManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/jingle/JingleManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/jingle/JingleManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/jingle/JingleManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/jingle/JingleManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method public static getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static randomId()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public registerDescriptionHandler(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/JingleHandler;)Lorg/jivesoftware/smackx/jingle/JingleHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->descriptionHandlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smackx/jingle/JingleHandler;

    .line 8
    .line 9
    return-object p1
.end method

.method public registerJingleSessionHandler(Ljb0/g;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;)Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Ljb0/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jingleSessionHandlers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;

    .line 13
    .line 14
    return-object p1
.end method

.method public unregisterJingleSessionHandler(Ljb0/g;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;)Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;
    .locals 0

    .line 1
    new-instance p3, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Ljb0/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleManager;->jingleSessionHandlers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;

    .line 13
    .line 14
    return-object p1
.end method
