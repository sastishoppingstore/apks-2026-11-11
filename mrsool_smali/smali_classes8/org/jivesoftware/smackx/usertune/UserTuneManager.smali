.class public final Lorg/jivesoftware/smackx/usertune/UserTuneManager;
.super Lorg/jivesoftware/smack/Manager;
.source "UserTuneManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/usertune/UserTuneManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERTUNE_NODE:Ljava/lang/String; = "http://jabber.org/protocol/tune"


# instance fields
.field private final pepManager:Lorg/jivesoftware/smackx/pep/PepManager;


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
    sput-object v0, Lorg/jivesoftware/smackx/usertune/UserTuneManager;->INSTANCES:Ljava/util/Map;

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
    invoke-static {p1}, Lorg/jivesoftware/smackx/pep/PepManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/pep/PepManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/usertune/UserTuneManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/usertune/UserTuneManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/usertune/UserTuneManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/usertune/UserTuneManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/usertune/UserTuneManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/usertune/UserTuneManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/usertune/UserTuneManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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
.method public addUserTuneListener(Lorg/jivesoftware/smackx/pep/PepEventListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/UserTuneManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/tune"

    .line 4
    .line 5
    const-class v2, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

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

.method public clearUserTune()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->EMPTY_USER_TUNE:Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/usertune/UserTuneManager;->publishUserTune(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public publishUserTune(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/UserTuneManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "http://jabber.org/protocol/tune"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/pep/PepManager;->publish(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Item;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeUserTuneListener(Lorg/jivesoftware/smackx/pep/PepEventListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/UserTuneManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

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
