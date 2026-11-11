.class public final Lorg/jivesoftware/smack/chat/ChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ChatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/chat/ChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static defaultIsNormalInclude:Z

.field private static defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;


# instance fields
.field private final baseJidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/d;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final chatManagerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/MessageListener;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final jidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/h;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field private normalIncluded:Z

.field private final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final threadChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager;

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
    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    .line 22
    .line 23
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 24
    .line 25
    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 5
    .line 6
    new-instance v1, Lorg/jivesoftware/smack/chat/ChatManager$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/chat/ChatManager$1;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 13
    .line 14
    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 26
    .line 27
    sget-boolean v1, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    .line 30
    .line 31
    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 34
    .line 35
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v1, Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Lorg/jivesoftware/smack/chat/ChatManager$2;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/chat/ChatManager$2;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/chat/ChatManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/chat/ChatManager;Ljb0/h;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->getUserChat(Ljb0/h;)Lorg/jivesoftware/smack/chat/Chat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->deliverMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createChat(Ljb0/f;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;
    .locals 2

    .line 8
    new-instance v0, Lorg/jivesoftware/smack/chat/Chat;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/chat/Chat;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;Ljb0/f;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-interface {p1}, Ljb0/f;->x1()Ljb0/d;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/chat/ChatManagerListener;

    .line 13
    invoke-interface {p2, v0, p3}, Lorg/jivesoftware/smack/chat/ChatManagerListener;->chatCreated(Lorg/jivesoftware/smack/chat/Chat;Z)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 4

    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljb0/h;->R0()Ljb0/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message from JID without localpart: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->toXML()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 18
    invoke-static {}, Lorg/jivesoftware/smack/chat/ChatManager;->nextID()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljb0/f;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    return-object p1
.end method

.method private static deliverMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat/Chat;->deliver(Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;
    .locals 2

    .line 1
    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/jivesoftware/smack/chat/ChatManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/jivesoftware/smack/chat/ChatManager;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/chat/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private getUserChat(Ljb0/h;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 23
    .line 24
    sget-object v2, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljb0/h;->n2()Ljb0/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method private static nextID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/StringUtils;->secureUniqueRandomString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setDefaultIsNormalIncluded(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultMatchMode(Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method closeChat(Lorg/jivesoftware/smack/chat/Chat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Ljb0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljb0/f;->x1()Ljb0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public createChat(Ljb0/f;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljb0/f;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    return-object p1
.end method

.method public createChat(Ljb0/f;Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/chat/ChatManager;->nextID()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljb0/f;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lorg/jivesoftware/smack/chat/Chat;->addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ThreadID is already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createChat(Ljb0/f;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljb0/f;Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    return-object p1
.end method

.method createStanzaCollector(Lorg/jivesoftware/smack/chat/Chat;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 6
    .line 7
    new-instance v2, Lorg/jivesoftware/smack/filter/ThreadFilter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/ThreadFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Ljb0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v3, v2

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getChatListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatManagerListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMatchMode()Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smack/chat/Chat;

    .line 8
    .line 9
    return-object p1
.end method

.method public isNormalIncluded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method sendMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/jivesoftware/smack/MessageListener;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lorg/jivesoftware/smack/MessageListener;->processMessage(Lorg/jivesoftware/smack/packet/Message;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setMatchMode(Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalIncluded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    .line 2
    .line 3
    return-void
.end method
