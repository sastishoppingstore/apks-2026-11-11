.class public final Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;
.super Lorg/jivesoftware/smack/Manager;
.source "StableUniqueStanzaIdManager.java"


# static fields
.field private static final ADD_ORIGIN_ID_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:sid:0"

.field private static final ORIGIN_ID_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final OUTGOING_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static enabledByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->enabledByDefault:Z

    .line 10
    .line 11
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 15
    .line 16
    sget-object v4, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    sget-object v4, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->OUTGOING_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 29
    .line 30
    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 31
    .line 32
    const-string v4, "origin-id"

    .line 33
    .line 34
    const-string v6, "urn:xmpp:sid:0"

    .line 35
    .line 36
    invoke-direct {v3, v4, v6}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->ORIGIN_ID_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 40
    .line 41
    new-instance v4, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 42
    .line 43
    new-instance v6, Lorg/jivesoftware/smack/filter/NotFilter;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 46
    .line 47
    .line 48
    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    aput-object v6, v2, v5

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->ADD_ORIGIN_ID_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 58
    .line 59
    new-instance v0, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager$1;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager$1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->enabledByDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method public static setEnabledByDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->enabledByDefault:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "urn:xmpp:sid:0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/jivesoftware/smackx/sid/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/jivesoftware/smackx/sid/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lorg/jivesoftware/smackx/sid/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/jivesoftware/smackx/sid/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->ADD_ORIGIN_ID_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 12
    .line 13
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/jivesoftware/smackx/sid/b;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/sid/b;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "urn:xmpp:sid:0"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "urn:xmpp:sid:0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->includesFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
