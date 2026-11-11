.class public final Lorg/jivesoftware/smackx/ox/OpenPgpManager;
.super Lorg/jivesoftware/smack/Manager;
.source "OpenPgpManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/ox/OpenPgpManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final cryptElementReceivedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/ox/listener/CryptElementReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

.field private final pepPublicKeyListElementListener:Lorg/jivesoftware/smackx/pep/PepEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

.field private final signElementReceivedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/ox/listener/SignElementReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final signcryptElementReceivedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/ox/listener/SigncryptElementReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;

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
    sput-object v0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->INSTANCES:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

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
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->signcryptElementReceivedListeners:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->signElementReceivedListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->cryptElementReceivedListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lorg/jivesoftware/smackx/ox/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ox/a;-><init>(Lorg/jivesoftware/smackx/ox/OpenPgpManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->pepPublicKeyListElementListener:Lorg/jivesoftware/smackx/pep/PepEventListener;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/jivesoftware/smackx/ox/b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/ox/b;-><init>(Lorg/jivesoftware/smackx/ox/OpenPgpManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/chat2/ChatManager;->addIncomingListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/jivesoftware/smackx/pep/PepManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/pep/PepManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/ox/OpenPgpManager;Ljb0/d;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->incomingChatMessageListener(Ljb0/d;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/ox/OpenPgpManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->signcryptElementReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/ox/OpenPgpManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->signElementReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/ox/OpenPgpManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->cryptElementReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/jivesoftware/smackx/ox/OpenPgpManager;Ljb0/d;Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->lambda$new$0(Ljb0/d;Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createPubkeyElement(Ljb0/a;Luc0/a;Ljava/util/Date;)Lorg/jivesoftware/smackx/ox/element/PubkeyElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    invoke-interface {v0}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getPublicKeyRing(Ljb0/a;Luc0/a;)Lr80/u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lr80/u;->k(Z)[B

    move-result-object p1

    .line 3
    invoke-static {p1, p3}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->createPubkeyElement([BLjava/util/Date;)Lorg/jivesoftware/smackx/ox/element/PubkeyElement;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p3, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;

    invoke-direct {p3, p1, p2}, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;-><init>(Ljb0/a;Luc0/a;)V

    throw p3
.end method

.method private static createPubkeyElement([BLjava/util/Date;)Lorg/jivesoftware/smackx/ox/element/PubkeyElement;
    .locals 2

    .line 5
    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;

    new-instance v1, Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;-><init>(Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;Ljava/util/Date;)V

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ox/OpenPgpManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private importKeyRing(Ljb0/a;Lvc0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lvc0/a;->b()Lr80/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->importSecretKey(Ljb0/a;Lr80/x;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lvc0/a;->a()Lr80/u;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->importPublicKey(Ljb0/a;Lr80/u;)V
    :try_end_0
    .catch Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method private incomingChatMessageListener(Ljb0/d;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 0

    .line 1
    new-instance p3, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;

    .line 2
    .line 3
    invoke-direct {p3, p0, p2, p1}, Lorg/jivesoftware/smackx/ox/OpenPgpManager$1;-><init>(Lorg/jivesoftware/smackx/ox/OpenPgpManager;Lorg/jivesoftware/smack/packet/Message;Ljb0/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0(Ljb0/d;Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->processPublicKeysListElement(Ljb0/a;Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processPublicKeysListElement(Ljb0/a;Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljb0/h;->n2()Ljb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOpenPgpContact(Ljb0/d;)Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->updateKeys(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->LOGGER:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v1, "Could not update contacts keys"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static serverSupportsSecretKeyBackups(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_whitelist:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private throwIfNoProviderSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "No OpenPgpProvider set!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private throwIfNotAuthenticated()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public announceSupportAndPublish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNoProviderSet()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNotAuthenticated()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOurFingerprint()Luc0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getJidOrThrow()Ljb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->generateAndImportKeyPair(Ljb0/a;)Luc0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getJidOrThrow()Ljb0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v2}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->createPubkeyElement(Ljb0/a;Luc0/a;Ljava/util/Date;)Lorg/jivesoftware/smackx/ox/element/PubkeyElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->publishPublicKey(Lorg/jivesoftware/smackx/pep/PepManager;Lorg/jivesoftware/smackx/ox/element/PubkeyElement;Luc0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 40
    .line 41
    const-class v1, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->pepPublicKeyListElementListener:Lorg/jivesoftware/smackx/pep/PepEventListener;

    .line 44
    .line 45
    const-string v3, "urn:xmpp:openpgp:0:public-keys"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/jivesoftware/smackx/pep/PepManager;->addPepEventListener(Ljava/lang/String;Ljava/lang/Class;Lorg/jivesoftware/smackx/pep/PepEventListener;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "urn:xmpp:openpgp:0:public-keys+notify"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string v1, "Cannot publish our public key, since it is missing (MUST NOT happen!)"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public backupSecretKeyToServer(Lorg/jivesoftware/smackx/ox/callback/backup/SecretKeyBackupSelectionCallback;)Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/ox/util/SecretKeyBackupHelper;->generateBackupPassword()Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->backupSecretKeyToServer(Lorg/jivesoftware/smackx/ox/callback/backup/SecretKeyBackupSelectionCallback;Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;)V

    return-object v0
.end method

.method public backupSecretKeyToServer(Lorg/jivesoftware/smackx/ox/callback/backup/SecretKeyBackupSelectionCallback;Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNoProviderSet()V

    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNotAuthenticated()V

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    move-result-object v0

    invoke-interface {v0}, Ljb0/h;->p2()Ljb0/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    invoke-interface {v1}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getSecretKeysOf(Ljb0/a;)Lr80/y;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v1}, Lr80/y;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr80/x;

    .line 9
    new-instance v4, Luc0/a;

    invoke-direct {v4, v3}, Luc0/a;-><init>(Lr80/x;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v2}, Lorg/jivesoftware/smackx/ox/callback/backup/SecretKeyBackupSelectionCallback;->selectKeysToBackup(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    invoke-static {v1, v0, p1, p2}, Lorg/jivesoftware/smackx/ox/util/SecretKeyBackupHelper;->createSecretkeyElement(Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;Ljb0/a;Ljava/util/Set;Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;)Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->depositSecretKey(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;)V

    return-void
.end method

.method public decryptOpenPgpElement(Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lorg/jivesoftware/smackx/ox/OpenPgpContact;)Lorg/jivesoftware/smackx/ox/OpenPgpMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOpenPgpSelf()Lorg/jivesoftware/smackx/ox/OpenPgpSelf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p1, v2, p2}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->decryptAndOrVerify(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;Lorg/jivesoftware/smackx/ox/OpenPgpContact;)Lorg/jivesoftware/smackx/ox/OpenPgpMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public deleteSecretKeyServerBackup()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNotAuthenticated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->deleteSecretKeyNode(Lorg/jivesoftware/smackx/pep/PepManager;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public generateAndImportKeyPair(Ljb0/a;)Luc0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNoProviderSet()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->generateKeyRing(Ljb0/a;)Lvc0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1, v1}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->importKeyRing(Ljb0/a;Lvc0/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Luc0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvc0/a;->b()Lr80/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Luc0/a;-><init>(Lr80/x;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->trusted:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 27
    .line 28
    invoke-interface {v0, p1, v2, v1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;->setTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public generateKeyRing(Ljb0/a;)Lvc0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNoProviderSet()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->generateKeyRing(Ljb0/a;)Lvc0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getJidOrThrow()Ljb0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNotAuthenticated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljb0/h;->y0()Ljb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOpenPgpContact(Ljb0/d;)Lorg/jivesoftware/smackx/ox/OpenPgpContact;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNoProviderSet()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;->getOpenPgpContact(Ljb0/a;)Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getOpenPgpProvider()Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenPgpSelf()Lorg/jivesoftware/smackx/ox/OpenPgpSelf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNoProviderSet()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getJidOrThrow()Ljb0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;-><init>(Ljb0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getOurFingerprint()Luc0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOpenPgpSelf()Lorg/jivesoftware/smackx/ox/OpenPgpSelf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;->getSigningKeyFingerprint()Luc0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasSecretKeysAvailable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNoProviderSet()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOpenPgpSelf()Lorg/jivesoftware/smackx/ox/OpenPgpSelf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;->hasSecretKeyAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method registerCryptElementReceivedListener(Lorg/jivesoftware/smackx/ox/listener/CryptElementReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->cryptElementReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method registerSignElementReceivedListener(Lorg/jivesoftware/smackx/ox/listener/SignElementReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->signElementReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerSigncryptReceivedListener(Lorg/jivesoftware/smackx/ox/listener/SigncryptElementReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->signcryptElementReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreSecretKeyServerBackup(Lorg/jivesoftware/smackx/ox/callback/backup/AskForBackupCodeCallback;)Luc0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smackx/ox/exception/InvalidBackupCodeException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;,
            Lorg/jivesoftware/smackx/ox/exception/NoBackupFoundException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNoProviderSet()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->throwIfNotAuthenticated()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->fetchSecretKey(Lorg/jivesoftware/smackx/pep/PepManager;)Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/jivesoftware/smackx/ox/callback/backup/AskForBackupCodeCallback;->askForBackupCode()Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/ox/util/SecretKeyBackupHelper;->restoreSecretKeyBackup(Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;)Lr80/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Luc0/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Luc0/a;-><init>(Lr80/x;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getJidOrThrow()Ljb0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2, p1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->importSecretKey(Ljb0/a;Lr80/x;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getJidOrThrow()Ljb0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Lhd0/a;->c(Lr80/x;)Lr80/u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->importPublicKey(Ljb0/a;Lr80/u;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->getOpenPgpSelf()Lorg/jivesoftware/smackx/ox/OpenPgpSelf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->trust(Luc0/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Luc0/a;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Luc0/a;-><init>(Lr80/x;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/ox/exception/NoBackupFoundException;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/jivesoftware/smackx/ox/exception/NoBackupFoundException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public setOpenPgpProvider(Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->provider:Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;

    .line 2
    .line 3
    return-void
.end method

.method public stopMetadataListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->pepPublicKeyListElementListener:Lorg/jivesoftware/smackx/pep/PepEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/pep/PepManager;->removePepEventListener(Lorg/jivesoftware/smackx/pep/PepEventListener;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method unregisterCryptElementReceivedListener(Lorg/jivesoftware/smackx/ox/listener/CryptElementReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->cryptElementReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method unregisterSignElementReceivedListener(Lorg/jivesoftware/smackx/ox/listener/SignElementReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->signElementReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method unregisterSigncryptElementReceivedListener(Lorg/jivesoftware/smackx/ox/listener/SigncryptElementReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->signcryptElementReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
