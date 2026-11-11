.class public final Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;
.super Lorg/jivesoftware/smack/Manager;
.source "OXInstantMessagingManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE_0:Ljava/lang/String; = "urn:xmpp:openpgp:im:0"


# instance fields
.field private final openPgpManager:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

.field private final oxMessageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/ox_im/OxMessageListener;",
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
    sput-object v0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->oxMessageListeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->openPgpManager:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 16
    .line 17
    new-instance v0, Lcb0/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcb0/a;-><init>(Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->registerSigncryptReceivedListener(Lorg/jivesoftware/smackx/ox/listener/SigncryptElementReceivedListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->announceSupportForOxInstantMessaging()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lsc0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->signcryptElementReceivedListener(Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lsc0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private static setOXBodyHint(Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 1

    .line 1
    const-string v0, "This message is encrypted using XEP-0374: OpenPGP for XMPP: Instant Messaging."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private signcryptElementReceivedListener(Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lsc0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->oxMessageListeners:Ljava/util/Set;

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
    check-cast v1, Lorg/jivesoftware/smackx/ox_im/OxMessageListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/ox_im/OxMessageListener;->newIncomingOxMessage(Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lsc0/k;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addOxMessage(Lorg/jivesoftware/smack/packet/MessageBuilder;Ljava/util/Set;Ljava/util/List;)Lsc0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/MessageBuilder;",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/ox/OpenPgpContact;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lsc0/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->signAndEncrypt(Ljava/util/Set;Ljava/util/List;)Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;->getElement()Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 4
    sget-object p3, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->openpgpV0:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    invoke-static {p1, p3}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->set(Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;)V

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/hints/element/StoreHint;->set(Lorg/jivesoftware/smack/packet/MessageBuilder;)V

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->setOXBodyHint(Lorg/jivesoftware/smack/packet/MessageBuilder;)V

    .line 7
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;->getMetadata()Lsc0/k;

    move-result-object p1

    return-object p1
.end method

.method public addOxMessage(Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smackx/ox/OpenPgpContact;Ljava/util/List;)Lsc0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/MessageBuilder;",
            "Lorg/jivesoftware/smackx/ox/OpenPgpContact;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lsc0/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->addOxMessage(Lorg/jivesoftware/smack/packet/MessageBuilder;Ljava/util/Set;Ljava/util/List;)Lsc0/k;

    move-result-object p1

    return-object p1
.end method

.method public addOxMessageListener(Lorg/jivesoftware/smackx/ox_im/OxMessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->oxMessageListeners:Ljava/util/Set;

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

.method public announceSupportForOxInstantMessaging()V
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
    const-string v1, "urn:xmpp:openpgp:im:0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public contactSupportsOxInstantMessaging(Ljb0/a;)Z
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

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:openpgp:im:0"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljb0/h;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public contactSupportsOxInstantMessaging(Lorg/jivesoftware/smackx/ox/OpenPgpContact;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->contactSupportsOxInstantMessaging(Ljb0/a;)Z

    move-result p1

    return p1
.end method

.method public decryptAndVerify(Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lorg/jivesoftware/smackx/ox/OpenPgpContact;)Lorg/jivesoftware/smackx/ox/OpenPgpMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->openPgpManager:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->decryptOpenPgpElement(Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lorg/jivesoftware/smackx/ox/OpenPgpContact;)Lorg/jivesoftware/smackx/ox/OpenPgpMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->getState()Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;->signcrypt:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Decrypted message does appear to not be an OX message. (State: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->getState()Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public removeOxMessageListener(Lorg/jivesoftware/smackx/ox_im/OxMessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->oxMessageListeners:Ljava/util/Set;

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

.method public sendOxMessage(Lorg/jivesoftware/smackx/ox/OpenPgpContact;Ljava/lang/CharSequence;)Lsc0/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/bouncycastle/openpgp/PGPException;
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
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 22
    .line 23
    new-instance v1, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v1, v2, p2}, Lorg/jivesoftware/smack/packet/Message$Body;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->addOxMessage(Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smackx/ox/OpenPgpContact;Ljava/util/List;)Lsc0/k;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljb0/h;->n2()Ljb0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Ljb0/d;)Lorg/jivesoftware/smack/chat2/Chat;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public signAndEncrypt(Ljava/util/Set;Ljava/util/List;)Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/ox/OpenPgpContact;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->openPgpManager:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOpenPgpSelf()Lorg/jivesoftware/smackx/ox/OpenPgpSelf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/jivesoftware/smackx/ox/element/SigncryptElement;

    .line 44
    .line 45
    invoke-direct {v1, v0, p2}, Lorg/jivesoftware/smackx/ox/element/SigncryptElement;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->openPgpManager:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOpenPgpProvider()Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->openPgpManager:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOpenPgpSelf()Lorg/jivesoftware/smackx/ox/OpenPgpSelf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v1, v0, p1}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->signAndEncrypt(Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;Ljava/util/Collection;)Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
