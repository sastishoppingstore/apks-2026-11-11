.class public final Lorg/jivesoftware/smackx/mam/MamManager;
.super Lorg/jivesoftware/smack/Manager;
.source "MamManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;,
        Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;,
        Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;,
        Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;,
        Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;
    }
.end annotation


# static fields
.field private static final ADVANCED_CONFIG_NODE:Ljava/lang/String; = "urn:xmpp:mam#configure"

.field private static final FORM_FIELD_END:Ljava/lang/String; = "end"

.field private static final FORM_FIELD_START:Ljava/lang/String; = "start"

.field private static final FORM_FIELD_WITH:Ljava/lang/String; = "with"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/util/Map<",
            "Ljb0/h;",
            "Lorg/jivesoftware/smackx/mam/MamManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

.field private final archiveAddress:Ljb0/h;

.field private final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mam/MamManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/mam/MamManager$1;-><init>()V

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
    sput-object v0, Lorg/jivesoftware/smackx/mam/MamManager;->INSTANCES:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Ljb0/h;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/MamManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getAddHocCommandsManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smackx/mam/MamManager;)Ljb0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Ljb0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchivePage(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager;->getNewMamForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$600(Ljb0/h;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/mam/MamManager;->getWithFormField(Ljb0/h;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/mam/MamManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/h;)Lorg/jivesoftware/smackx/mam/MamManager;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/h;)Lorg/jivesoftware/smackx/mam/MamManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/mam/MamManager;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/mam/MamManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/mam/MamManager;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lorg/jivesoftware/smackx/mam/MamManager;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/h;)V

    .line 10
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getInstanceFor(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jivesoftware/smackx/mam/MamManager;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getXmppConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Ljb0/d;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lorg/jivesoftware/smackx/mam/MamManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/h;)Lorg/jivesoftware/smackx/mam/MamManager;

    move-result-object p0

    return-object p0
.end method

.method private static getNewMamForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 2

    .line 1
    const-string v0, "urn:xmpp:mam:2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->buildHiddenFormType(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->builder()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private static getWithFormField(Ljb0/h;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    const-string v0, "with"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljb0/h;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private queryArchive(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchivePage(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    move-result-object v2

    .line 10
    new-instance v6, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/StanzaView;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;-><init>(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    return-object v6
.end method

.method private queryArchivePage(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lorg/jivesoftware/smack/StanzaCollector;->newConfiguration()Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lorg/jivesoftware/smackx/mam/filter/MamResultFilter;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lorg/jivesoftware/smackx/mam/filter/MamResultFilter;-><init>(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setCollectorToReset(Lorg/jivesoftware/smack/StanzaCollector;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v2, p1, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;-><init>(Lorg/jivesoftware/smack/StanzaCollector;Lorg/jivesoftware/smackx/mam/element/MamFinIQ;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    throw p1
.end method

.method private queryMamPrefs(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    .line 14
    .line 15
    new-instance v1, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/StanzaView;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;-><init>(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public enableMamForAllMessages()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->always:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public enableMamForRosterMessages()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->roster:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdvancedConfigurationCommand()Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Ljb0/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->discoverCommands(Ljb0/h;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "urn:xmpp:mam#configure"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getNode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Ljb0/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getNode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRemoteCommand(Ljb0/h;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Ljb0/h;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;Ljb0/h;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public getArchiveAddress()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Ljb0/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljb0/h;->p2()Ljb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public getMessageUidOfLatestMessage()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->builder()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->setResultPageSize(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->queryLastPage()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->build()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getMessages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getMamResultExtensions()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public isAdvancedConfigurationSupported()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Ljb0/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->discoverCommands(Ljb0/h;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getNode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "urn:xmpp:mam#configure"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
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
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mam/MamManager;->getArchiveAddress()Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 6
    .line 7
    const-string v2, "urn:xmpp:mam:2"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljb0/h;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public queryArchive(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/StringUtils;->secureUniqueRandomString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->access$800(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;

    invoke-direct {v3, v0, v1, v2}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Ljb0/h;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 7
    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->maybeAddRsmSet(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)V

    .line 8
    invoke-direct {p0, v3}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    move-result-object p1

    return-object p1
.end method

.method public queryMostRecentPage(Ljb0/h;I)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->builder()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->queryLastPage()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->limitResultsToJid(Ljb0/h;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->setResultPageSize(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->build()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public retrieveArchivingPreferences()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->queryMamPrefs(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public retrieveFormFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->retrieveFormFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public retrieveFormFields(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/jivesoftware/smack/util/StringUtils;->secureUniqueRandomString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Ljb0/h;

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mam/MamManager;->retrieveArchivingPreferences()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;->mamPrefs:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->getDefault()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;->asMamPrefs()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->updateArchivingPreferences(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public updateArchivingPreferences(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->access$1500(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;)Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->queryMamPrefs(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
