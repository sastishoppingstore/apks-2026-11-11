.class public final Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;
.super Lorg/jivesoftware/smack/Manager;
.source "GeoLocationManager.java"


# static fields
.field public static final GEOLOCATION_NODE:Ljava/lang/String; = "http://jabber.org/protocol/geoloc"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pepManager:Lorg/jivesoftware/smackx/pep/PepManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;

    .line 10
    .line 11
    sget-object v1, Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider$GeoLocationFormFieldChildElementProvider;->INSTANCE:Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider$GeoLocationFormFieldChildElementProvider;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProviderManager;->addFormFieldChildElementProvider([Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/pep/PepManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/pep/PepManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method public static isGeoLocationMessage(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public addGeoLocationListener(Lorg/jivesoftware/smackx/pep/PepEventListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/geoloc"

    .line 4
    .line 5
    const-class v2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lorg/jivesoftware/smackx/pep/PepManager;->addPepEventListener(Ljava/lang/String;Ljava/lang/Class;Lorg/jivesoftware/smackx/pep/PepEventListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public publishGeoLocation(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "http://jabber.org/protocol/geoloc"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/pep/PepManager;->publish(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Item;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeGeoLocationListener(Lorg/jivesoftware/smackx/pep/PepEventListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/pep/PepManager;->removePepEventListener(Lorg/jivesoftware/smackx/pep/PepEventListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendGeoLocationToJid(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;Ljb0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
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
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stopPublishingGeolocation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 4
    .line 5
    sget-object v2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->EMPTY_GEO_LOCATION:Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://jabber.org/protocol/geoloc"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smackx/pep/PepManager;->publish(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Item;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 13
    .line 14
    .line 15
    return-void
.end method
