.class public final Lorg/jivesoftware/smackx/mood/MoodManager;
.super Lorg/jivesoftware/smack/Manager;
.source "MoodManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/mood/MoodManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOOD_NODE:Ljava/lang/String; = "http://jabber.org/protocol/mood"


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
    sput-object v0, Lorg/jivesoftware/smackx/mood/MoodManager;->INSTANCES:Ljava/util/Map;

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
    iput-object p1, p0, Lorg/jivesoftware/smackx/mood/MoodManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 9
    .line 10
    return-void
.end method

.method public static addMoodToMessage(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/mood/Mood;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smackx/mood/MoodManager;->addMoodToMessage(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;)V

    return-void
.end method

.method public static addMoodToMessage(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lorg/jivesoftware/smackx/mood/MoodManager;->buildMood(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;Ljava/lang/String;)Lorg/jivesoftware/smackx/mood/element/MoodElement;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method

.method private static buildMood(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;Ljava/lang/String;)Lorg/jivesoftware/smackx/mood/element/MoodElement;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mood/element/MoodElement;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;-><init>(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lorg/jivesoftware/smackx/mood/element/MoodElement;-><init>(Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/mood/MoodManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/mood/MoodManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/mood/MoodManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/mood/MoodManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/mood/MoodManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/mood/MoodManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private publishMood(Lorg/jivesoftware/smackx/mood/element/MoodElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mood/MoodManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "http://jabber.org/protocol/mood"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/pep/PepManager;->publish(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Item;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addMoodListener(Lorg/jivesoftware/smackx/pep/PepEventListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "Lorg/jivesoftware/smackx/mood/element/MoodElement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mood/MoodManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/mood"

    .line 4
    .line 5
    const-class v2, Lorg/jivesoftware/smackx/mood/element/MoodElement;

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

.method public clearMood()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Lorg/jivesoftware/smackx/mood/MoodManager;->buildMood(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;Ljava/lang/String;)Lorg/jivesoftware/smackx/mood/element/MoodElement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/mood/MoodManager;->publishMood(Lorg/jivesoftware/smackx/mood/element/MoodElement;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeMoodListener(Lorg/jivesoftware/smackx/pep/PepEventListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "Lorg/jivesoftware/smackx/mood/element/MoodElement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mood/MoodManager;->pepManager:Lorg/jivesoftware/smackx/pep/PepManager;

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

.method public setMood(Lorg/jivesoftware/smackx/mood/Mood;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/mood/MoodManager;->setMood(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;Ljava/lang/String;)V

    return-void
.end method

.method public setMood(Lorg/jivesoftware/smackx/mood/Mood;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/mood/MoodManager;->setMood(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;Ljava/lang/String;)V

    return-void
.end method

.method public setMood(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/mood/MoodManager;->setMood(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;Ljava/lang/String;)V

    return-void
.end method

.method public setMood(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lorg/jivesoftware/smackx/mood/MoodManager;->buildMood(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;Ljava/lang/String;)Lorg/jivesoftware/smackx/mood/element/MoodElement;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mood/MoodManager;->publishMood(Lorg/jivesoftware/smackx/mood/element/MoodElement;)V

    return-void
.end method
