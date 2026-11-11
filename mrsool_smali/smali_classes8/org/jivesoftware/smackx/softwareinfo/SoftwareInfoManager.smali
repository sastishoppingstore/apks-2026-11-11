.class public final Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SoftwareInfoManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


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
    sput-object v0, Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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
.method public fromJid(Ljb0/h;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljb0/h;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "urn:xmpp:dataforms:softwareinfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;->getBuilder()Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->setDataForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->build()Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public publishSoftwareInformationForm(Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/softwareinfo/SoftwareInfoManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addExtendedInfo(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 8
    .line 9
    .line 10
    return-void
.end method
