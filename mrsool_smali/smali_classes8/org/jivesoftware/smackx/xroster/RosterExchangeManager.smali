.class public Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;
.super Ljava/lang/Object;
.source "RosterExchangeManager.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "x"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:x:roster"

.field private static final PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final packetListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final rosterExchangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/xroster/RosterExchangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final weakRefConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 9
    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    const-string v2, "jabber:x:roster"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager$1;-><init>(Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->packetListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 28
    .line 29
    sget-object v1, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;Ljb0/h;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->fireRosterExchangeListeners(Ljb0/h;Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fireRosterExchangeListeners(Ljb0/h;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/h;",
            "Ljava/util/Iterator<",
            "Lorg/jivesoftware/smackx/xroster/RemoteRosterEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [Lorg/jivesoftware/smackx/xroster/RosterExchangeListener;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v2, v0

    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Lorg/jivesoftware/smackx/xroster/RosterExchangeListener;->entriesReceived(Ljb0/h;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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
.method public addRosterListener(Lorg/jivesoftware/smackx/xroster/RosterExchangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeRosterListener(Lorg/jivesoftware/smackx/xroster/RosterExchangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->rosterExchangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send(Lorg/jivesoftware/smack/roster/Roster;Ljb0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    .line 4
    invoke-virtual {p2, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 5
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public send(Lorg/jivesoftware/smack/roster/RosterEntry;Ljb0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    .line 7
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 8
    new-instance v1, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;->addRosterEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 10
    invoke-virtual {p2, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 11
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public send(Lorg/jivesoftware/smack/roster/RosterGroup;Ljb0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    .line 13
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 14
    new-instance v1, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;-><init>()V

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 16
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;->addRosterEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 18
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method
