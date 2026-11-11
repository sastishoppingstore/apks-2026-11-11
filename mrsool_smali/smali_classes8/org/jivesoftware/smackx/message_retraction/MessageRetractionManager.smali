.class public final Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;
.super Lorg/jivesoftware/smack/Manager;
.source "MessageRetractionManager.java"


# static fields
.field private static ENABLED_BY_DEFAULT:Z

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;",
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
    sput-object v0, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;->ENABLED_BY_DEFAULT:Z

    .line 10
    .line 11
    new-instance v0, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 17
    .line 18
    .line 19
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
    sget-boolean v0, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;->ENABLED_BY_DEFAULT:Z

    .line 2
    .line 3
    return v0
.end method

.method public static addRetractionElementToMessage(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->builder()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->setOriginId(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/jivesoftware/smackx/message_retraction/element/RetractElement;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/jivesoftware/smackx/message_retraction/element/RetractElement;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->addWrappedPayload(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->build()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->applyTo(Lorg/jivesoftware/smack/packet/MessageBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method public static declared-synchronized setEnabledByDefault(Z)V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;->ENABLED_BY_DEFAULT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public announceSupport()V
    .locals 2

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
    const-string v1, "urn:xmpp:message-retract:0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public retractMessage(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;)V
    .locals 1
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
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/message_retraction/MessageRetractionManager;->addRetractionElementToMessage(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;Lorg/jivesoftware/smack/packet/MessageBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopAnnouncingSupport()V
    .locals 2

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
    const-string v1, "urn:xmpp:message-retract:0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
