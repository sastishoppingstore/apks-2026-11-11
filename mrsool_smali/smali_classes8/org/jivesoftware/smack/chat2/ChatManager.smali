.class public final Lorg/jivesoftware/smack/chat2/ChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ChatManager.java"


# static fields
.field private static final INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/chat2/ChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/AsyncButOrdered<",
            "Lorg/jivesoftware/smack/chat2/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final chats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/d;",
            "Lorg/jivesoftware/smack/chat2/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private xhtmlIm:Z


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
    sput-object v0, Lorg/jivesoftware/smack/chat2/ChatManager;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 9
    .line 10
    new-instance v1, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 11
    .line 12
    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 13
    .line 14
    const-string v3, "html"

    .line 15
    .line 16
    const-string v4, "http://jabber.org/protocol/xhtml-im"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 23
    .line 24
    sget-object v5, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 33
    .line 34
    .line 35
    new-array v2, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 36
    .line 37
    sget-object v4, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 38
    .line 39
    aput-object v4, v2, v6

    .line 40
    .line 41
    aput-object v1, v2, v5

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/jivesoftware/smack/chat2/ChatManager;->MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 47
    .line 48
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 49
    .line 50
    new-array v2, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 51
    .line 52
    aput-object v0, v2, v6

    .line 53
    .line 54
    sget-object v4, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 55
    .line 56
    aput-object v4, v2, v5

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 62
    .line 63
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 64
    .line 65
    new-array v2, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 66
    .line 67
    aput-object v0, v2, v6

    .line 68
    .line 69
    sget-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 70
    .line 71
    aput-object v0, v2, v5

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/jivesoftware/smack/AsyncButOrdered;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 31
    .line 32
    new-instance v0, Lorg/jivesoftware/smack/chat2/ChatManager$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat2/ChatManager$1;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/jivesoftware/smack/chat2/a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat2/a;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/jivesoftware/smack/chat2/b;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/jivesoftware/smack/chat2/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lorg/jivesoftware/smack/chat2/ChatManager$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat2/ChatManager$2;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/chat2/ChatManager;Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->lambda$new$0(Lorg/jivesoftware/smack/packet/MessageBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/chat2/ChatManager;Lorg/jivesoftware/smack/packet/MessageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->shouldAcceptMessage(Lorg/jivesoftware/smack/packet/MessageView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/chat2/ChatManager;)Lorg/jivesoftware/smack/AsyncButOrdered;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->asyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/chat2/ChatManager;->lambda$new$1(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/chat2/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private synthetic lambda$new$0(Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->shouldAcceptMessage(Lorg/jivesoftware/smack/packet/MessageView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getTo()Ljb0/h;

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
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Ljb0/d;)Lorg/jivesoftware/smack/chat2/Chat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;

    .line 37
    .line 38
    invoke-interface {v3, v0, p1, v1}, Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;->newOutgoingMessage(Ljb0/d;Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/chat2/ChatManager;->OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private shouldAcceptMessage(Lorg/jivesoftware/smack/packet/MessageView;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Body;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/packet/StanzaView;->hasExtension(Ljavax/xml/namespace/QName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->xhtmlIm:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->from(Lorg/jivesoftware/smack/packet/MessageView;)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method


# virtual methods
.method public addIncomingListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

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

.method public addOutgoingListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

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

.method public chatWith(Ljb0/d;)Lorg/jivesoftware/smack/chat2/Chat;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smack/chat2/Chat;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/jivesoftware/smack/chat2/Chat;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/chat2/Chat;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2, p1}, Lorg/jivesoftware/smack/chat2/Chat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    return-object v0
.end method

.method public removeIncomingListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

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

.method public removeOutgoingListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

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

.method public setXhmtlImEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->xhtmlIm:Z

    .line 2
    .line 3
    return-void
.end method
