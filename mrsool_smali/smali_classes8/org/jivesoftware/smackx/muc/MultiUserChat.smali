.class public Lorg/jivesoftware/smackx/muc/MultiUserChat;
.super Ljava/lang/Object;
.source "MultiUserChat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    }
.end annotation


# static fields
.field private static final DECLINE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final declinesListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final invitationRejectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

.field private messageInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final messageListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final messageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private mucServiceDiscoInfo:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

.field private final multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

.field private myRoomJid:Ljb0/e;

.field private final occupantsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/e;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final participantStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceInterceptor:Lorg/jivesoftware/smack/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceInterceptorCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final presenceInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presenceListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final presenceListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/PresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile processedReflectedSelfPresence:Z

.field private final room:Ljb0/d;

.field private subject:Ljava/lang/String;

.field private final subjectListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final subjectUpdatedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/UserStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

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
    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 14
    .line 15
    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 16
    .line 17
    const-string v2, "x"

    .line 18
    .line 19
    const-string v3, "http://jabber.org/protocol/muc#user"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 26
    .line 27
    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->DECLINE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 39
    .line 40
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/d;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    new-instance v0, Lorg/jivesoftware/smackx/muc/a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/a;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/util/Consumer;

    .line 73
    .line 74
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 75
    .line 76
    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 77
    .line 78
    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 79
    .line 80
    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMessageInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 91
    .line 92
    new-instance p2, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    sget-object p1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object p1, v0, v1

    .line 104
    .line 105
    invoke-direct {p2, v0}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 109
    .line 110
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 116
    .line 117
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 123
    .line 124
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    .line 125
    .line 126
    invoke-direct {p1, p0, p3}, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 130
    .line 131
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/PresenceBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->lambda$new$0(Lorg/jivesoftware/smack/packet/PresenceBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljb0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkPresenceCode(Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljb0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireInvitationRejectionListeners(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljb0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->myRoomJid:Ljb0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->processedReflectedSelfPresence:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lorg/jivesoftware/smackx/muc/MultiUserChat;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->processedReflectedSelfPresence:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLjb0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkRoleModifications(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLjb0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLjb0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkAffiliationModifications(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLjb0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;",
            "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 10
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb0/h;

    .line 12
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v2, p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljb0/h;)V

    .line 13
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method private changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method private changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 4
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p2, p1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljb0/h;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method private changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llb0/d;",
            ">;",
            "Lorg/jivesoftware/smackx/muc/MUCRole;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 9
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb0/d;

    .line 11
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v2, p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;Llb0/d;)V

    .line 12
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method private changeRole(Llb0/d;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p2, p1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;Llb0/d;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method private checkAffiliationModifications(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLjb0/e;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->ownershipRevoked()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 56
    .line 57
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->ownershipRevoked(Ljb0/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 94
    .line 95
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->adminRevoked()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 116
    .line 117
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->adminRevoked(Ljb0/e;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 154
    .line 155
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipRevoked()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 176
    .line 177
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->membershipRevoked(Ljb0/e;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    if-eqz p3, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 214
    .line 215
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->ownershipGranted()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_b

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 236
    .line 237
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->ownershipGranted(Ljb0/e;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    if-eqz p3, :cond_8

    .line 256
    .line 257
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 274
    .line 275
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->adminGranted()V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_8
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_b

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 296
    .line 297
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->adminGranted(Ljb0/e;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_9
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    if-eqz p3, :cond_a

    .line 316
    .line 317
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 334
    .line 335
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipGranted()V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_b

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 356
    .line 357
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->membershipGranted(Ljb0/e;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_b
    return-void
.end method

.method private checkPresenceCode(Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljb0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;Z",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser;",
            "Ljb0/e;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
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
    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljb0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->kicked(Ljb0/h;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljb0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, p4, v2, v3}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->kicked(Ljb0/e;Ljb0/h;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 114
    .line 115
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljb0/h;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->banned(Ljb0/h;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 152
    .line 153
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljb0/h;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v1, p4, v2, v3}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->banned(Ljb0/e;Ljb0/h;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 200
    .line 201
    invoke-interface {v0}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipRevoked()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    sget-object p2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 230
    .line 231
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Llb0/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p2, p4, v0}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->nicknameChanged(Ljb0/e;Llb0/d;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    return-void
.end method

.method private checkRoleModifications(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLjb0/e;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceGranted()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 66
    .line 67
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceGranted(Ljb0/e;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_3
    if-eqz p3, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 112
    .line 113
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceRevoked()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 134
    .line 135
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceRevoked(Ljb0/e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    sget-object p2, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    sget-object p2, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    :cond_6
    if-eqz p3, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 188
    .line 189
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceGranted()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 210
    .line 211
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceGranted(Ljb0/e;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    if-eqz p3, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 234
    .line 235
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->moderatorGranted()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 256
    .line 257
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->moderatorGranted(Ljb0/e;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_f

    .line 272
    .line 273
    sget-object p1, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    sget-object p1, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    :cond_b
    if-eqz p3, :cond_c

    .line 290
    .line 291
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 308
    .line 309
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceRevoked()V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_d

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 330
    .line 331
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceRevoked(Ljb0/e;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    if-eqz p3, :cond_e

    .line 336
    .line 337
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_f

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 354
    .line 355
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->moderatorRevoked()V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_f

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 376
    .line 377
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->moderatorRevoked(Ljb0/e;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    return-void
.end method

.method private enter(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 8
    .line 9
    invoke-interface {v5}, Ljb0/h;->P1()Ljb0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMucServiceDiscoInfo(Ljb0/b;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->mucServiceDiscoInfo:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->getJoinPresence(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jivesoftware/smack/packet/Presence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 30
    .line 31
    iget-object v8, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 32
    .line 33
    iget-object v9, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 34
    .line 35
    invoke-interface {v7, v8, v9}, Lorg/jivesoftware/smack/XMPPConnection;->addStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 39
    .line 40
    iget-object v8, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 41
    .line 42
    sget-object v9, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 43
    .line 44
    new-array v10, v0, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 45
    .line 46
    aput-object v8, v10, v4

    .line 47
    .line 48
    aput-object v9, v10, v3

    .line 49
    .line 50
    sget-object v8, Lorg/jivesoftware/smack/filter/PossibleFromTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/PossibleFromTypeFilter;

    .line 51
    .line 52
    aput-object v8, v10, v2

    .line 53
    .line 54
    invoke-direct {v7, v10}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 58
    .line 59
    iget-object v10, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 60
    .line 61
    invoke-interface {v8, v10, v7}, Lorg/jivesoftware/smack/XMPPConnection;->addStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 65
    .line 66
    iget-object v10, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 67
    .line 68
    new-instance v11, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 69
    .line 70
    iget-object v12, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 71
    .line 72
    new-instance v13, Lorg/jivesoftware/smack/filter/NotFilter;

    .line 73
    .line 74
    sget-object v14, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 75
    .line 76
    invoke-direct {v13, v14}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lorg/jivesoftware/smack/filter/NotFilter;

    .line 80
    .line 81
    sget-object v15, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 82
    .line 83
    invoke-direct {v14, v15}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lorg/jivesoftware/smack/filter/NotFilter;

    .line 87
    .line 88
    sget-object v0, Lorg/jivesoftware/smack/filter/MessageWithThreadFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 89
    .line 90
    invoke-direct {v15, v0}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    new-array v0, v0, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 95
    .line 96
    aput-object v12, v0, v4

    .line 97
    .line 98
    sget-object v12, Lorg/jivesoftware/smack/filter/MessageWithSubjectFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 99
    .line 100
    aput-object v12, v0, v3

    .line 101
    .line 102
    aput-object v13, v0, v2

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    aput-object v14, v0, v12

    .line 106
    .line 107
    const/4 v12, 0x4

    .line 108
    aput-object v15, v0, v12

    .line 109
    .line 110
    invoke-direct {v11, v0}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v10, v11}, Lorg/jivesoftware/smack/XMPPConnection;->addStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 117
    .line 118
    iget-object v8, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 119
    .line 120
    new-instance v10, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 121
    .line 122
    iget-object v11, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 123
    .line 124
    new-array v12, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 125
    .line 126
    aput-object v11, v12, v4

    .line 127
    .line 128
    sget-object v11, Lorg/jivesoftware/smackx/muc/MultiUserChat;->DECLINE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 129
    .line 130
    aput-object v11, v12, v3

    .line 131
    .line 132
    invoke-direct {v10, v12}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v8, v10}, Lorg/jivesoftware/smack/XMPPConnection;->addStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 139
    .line 140
    iget-object v8, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 141
    .line 142
    invoke-interface {v0, v8}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    .line 147
    .line 148
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 149
    .line 150
    new-instance v8, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 151
    .line 152
    new-instance v10, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Ljb0/d;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-array v12, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 163
    .line 164
    aput-object v11, v12, v4

    .line 165
    .line 166
    sget-object v11, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->STATUS_110_PRESENCE_TO_SELF:Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;

    .line 167
    .line 168
    aput-object v11, v12, v3

    .line 169
    .line 170
    invoke-direct {v10, v12}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 174
    .line 175
    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljb0/h;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v13, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    .line 184
    .line 185
    invoke-direct {v13, v6}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x3

    .line 189
    new-array v14, v14, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 190
    .line 191
    aput-object v12, v14, v4

    .line 192
    .line 193
    aput-object v13, v14, v3

    .line 194
    .line 195
    sget-object v12, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 196
    .line 197
    aput-object v12, v14, v2

    .line 198
    .line 199
    invoke-direct {v11, v14}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 200
    .line 201
    .line 202
    new-array v12, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 203
    .line 204
    aput-object v10, v12, v4

    .line 205
    .line 206
    aput-object v11, v12, v3

    .line 207
    .line 208
    invoke-direct {v8, v12}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 209
    .line 210
    .line 211
    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 212
    .line 213
    aput-object v9, v2, v4

    .line 214
    .line 215
    aput-object v8, v2, v3

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->processedReflectedSelfPresence:Z

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :try_start_0
    iget-object v3, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 224
    .line 225
    invoke-interface {v3, v0, v6}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Lorg/jivesoftware/smack/StanzaCollector;->newConfiguration()Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setCollectorToReset(Lorg/jivesoftware/smack/StanzaCollector;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v7}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->getTimeout()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-virtual {v0, v3, v4}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    .line 260
    .line 261
    .line 262
    :cond_0
    iget-object v3, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 263
    .line 264
    monitor-enter v3

    .line 265
    :goto_0
    :try_start_1
    iget-boolean v2, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->processedReflectedSelfPresence:Z

    .line 266
    .line 267
    if-nez v2, :cond_1

    .line 268
    .line 269
    iget-object v2, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljb0/h;->n0()Llb0/d;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->setNickname(Llb0/d;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 290
    .line 291
    iget-object v3, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->addJoinedRoom(Ljb0/d;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    throw v0

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_3

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_2

    .line 303
    :catch_1
    move-exception v0

    .line 304
    goto :goto_2

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto :goto_2

    .line 307
    :catch_3
    move-exception v0

    .line 308
    :goto_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->removeConnectionCallbacks()V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    :goto_3
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    .line 315
    .line 316
    .line 317
    :cond_2
    throw v0

    .line 318
    :cond_3
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method private fireInvitationRejectionListeners(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getFrom()Ljb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v3, [Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;

    .line 19
    .line 20
    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-object v5, v4, v2

    .line 30
    .line 31
    invoke-interface {v5, v0, v1, p1, p2}, Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;->invitationDeclined(Ljb0/d;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method private getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 60
    .line 61
    new-instance v2, Lorg/jivesoftware/smackx/muc/Affiliate;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/muc/Affiliate;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method private getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/muc/MUCRole;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 4
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 10
    new-instance v2, Lorg/jivesoftware/smackx/muc/Occupant;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$new$0(Lorg/jivesoftware/smack/packet/PresenceBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

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
    check-cast v1, Lorg/jivesoftware/smack/util/Consumer;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private removeConnectionCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/util/Consumer;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePresenceInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private setNickname(Llb0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkb0/d;->o(Ljb0/d;Llb0/d;)Ljb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->myRoomJid:Ljb0/e;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized userHasLeft()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->myRoomJid:Ljb0/e;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->removeJoinedRoom(Ljb0/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->removeConnectionCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public addInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

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

.method public addMessageInterceptor(Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

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

.method public addParticipantListener(Lorg/jivesoftware/smack/PresenceListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

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

.method public addParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

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

.method public addPresenceInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/util/Consumer;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->create(Ljb0/h;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lorg/jivesoftware/smack/packet/Presence;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->asPredicate(Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPresenceInterceptor(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public addSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

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

.method public addUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

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

.method public banUser(Ljb0/h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public banUsers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 24
    .line 25
    return-object v0
.end method

.method public changeAvailabilityStatus(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence$Mode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->myRoomJid:Ljb0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 20
    .line 21
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->setStatus(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public declared-synchronized changeNickname(Llb0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Nickname must not be null or blank."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkb0/d;->o(Ljb0/d;Llb0/d;)Ljb0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 34
    .line 35
    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 52
    .line 53
    const-class v4, Lorg/jivesoftware/smack/packet/Presence;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v0, v4, v5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->setNickname(Llb0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_1
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public changeSubject(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 11
    .line 12
    new-instance v3, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, p1, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, p1, v2

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public declared-synchronized create(Llb0/d;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Llb0/d;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()Lorg/jivesoftware/smack/packet/Presence;
    :try_end_1
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v2, "Unexpected MucNotJoinedException"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public createMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public declared-synchronized createOrJoin(Llb0/d;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Llb0/d;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    :try_start_1
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;-><init>()V

    throw p1

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createOrJoinIfNecessary(Llb0/d;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Llb0/d;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    return-object v1
.end method

.method public createPrivateChat(Ljb0/e;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljb0/f;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public destroy(Ljava/lang/String;Ljb0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Ljb0/d;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_3
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_1
    throw p1
.end method

.method public getAdmins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConfigFormManager()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
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
    new-instance v0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getConfigurationForm()Lorg/jivesoftware/smackx/xdata/form/Form;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 27
    .line 28
    const-string v1, "http://jabber.org/protocol/muc#roomconfig"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/jivesoftware/smackx/xdata/form/Form;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/xdata/form/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public getEnterConfigurationBuilder(Llb0/d;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;-><init>(Llb0/d;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModerators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNickname()Llb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->myRoomJid:Ljb0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljb0/g;->X0()Llb0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOccupant(Ljb0/e;)Lorg/jivesoftware/smackx/muc/Occupant;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupantPresence(Ljb0/e;)Lorg/jivesoftware/smack/packet/Presence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jivesoftware/smackx/muc/Occupant;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smack/packet/Presence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public getOccupantPresence(Ljb0/e;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOccupants()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb0/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOccupantsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRegistrationForm()Lorg/jivesoftware/smackx/xdata/form/Form;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/StanzaView;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/jivesoftware/smackx/xdata/form/Form;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/xdata/form/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public getReservedNickname()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 8
    .line 9
    const-string v2, "x-roomuser-item"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljb0/h;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v3, "Error retrieving room nickname"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public getRoom()Ljb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmppConnection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public grantAdmin(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public grantAdmin(Ljb0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public grantMembership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public grantMembership(Ljb0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method public grantModerator(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llb0/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    return-void
.end method

.method public grantModerator(Llb0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Llb0/d;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public grantOwnership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public grantOwnership(Ljb0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method public grantVoice(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llb0/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    return-void
.end method

.method public grantVoice(Llb0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Llb0/d;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public invite(Ljb0/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invite(Lorg/jivesoftware/smack/packet/MessageBuilder;Ljb0/d;Ljava/lang/String;)V

    return-void
.end method

.method public invite(Lorg/jivesoftware/smack/packet/Message;Ljb0/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 4
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    invoke-direct {v1, p3, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Ljb0/d;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 7
    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public invite(Lorg/jivesoftware/smack/packet/MessageBuilder;Ljb0/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 9
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 10
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    invoke-direct {v1, p3, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Ljb0/d;)V

    .line 11
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    .line 12
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public isJoined()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->myRoomJid:Ljb0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public join(Llb0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Llb0/d;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V

    return-void
.end method

.method public join(Llb0/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Llb0/d;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V

    return-void
.end method

.method public declared-synchronized join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leaveSync()Lorg/jivesoftware/smack/packet/Presence;
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    :goto_0
    :try_start_2
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not leave MUC prior joining, assuming we are not joined"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smack/packet/Presence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public kickParticipant(Llb0/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Llb0/d;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized leave()Lorg/jivesoftware/smack/packet/Presence;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->myRoomJid:Ljb0/e;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 11
    .line 12
    invoke-interface {v5}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 42
    .line 43
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v7, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 47
    .line 48
    new-instance v8, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v0, v0, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 55
    .line 56
    aput-object v4, v0, v3

    .line 57
    .line 58
    sget-object v4, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNAVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 59
    .line 60
    aput-object v4, v0, v2

    .line 61
    .line 62
    sget-object v4, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->STATUS_110_PRESENCE_TO_SELF:Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;

    .line 63
    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    invoke-direct {v8, v0}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 70
    .line 71
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 72
    .line 73
    new-array v9, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 74
    .line 75
    aput-object v4, v9, v3

    .line 76
    .line 77
    sget-object v4, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 78
    .line 79
    aput-object v4, v9, v2

    .line 80
    .line 81
    invoke-direct {v0, v9}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 85
    .line 86
    aput-object v8, v1, v3

    .line 87
    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    invoke-direct {v7, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->serviceSupportsStableIds()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 114
    .line 115
    invoke-direct {v0, v6}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    :try_start_2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_3
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0
.end method

.method public declared-synchronized leaveSync()Lorg/jivesoftware/smack/packet/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()Lorg/jivesoftware/smack/packet/Presence;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public nextMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw v0
.end method

.method public nextMessage(J)Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw p1
.end method

.method public pollMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public removeInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

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

.method public removeMessageInterceptor(Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

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

.method public removeParticipantListener(Lorg/jivesoftware/smack/PresenceListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

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

.method public removeParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

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

.method public removePresenceInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/util/Consumer;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->removePresenceInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public removeSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

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

.method public removeUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

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

.method public requestVoice()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->builder()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://jabber.org/protocol/muc#request"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->setFormType(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "muc#role"

    .line 12
    .line 13
    invoke-static {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Requested role"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->setLabel(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 20
    .line 21
    .line 22
    const-string v2, "participant"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->build()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public revokeAdmin(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeAdmin(Ljb0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeMembership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeMembership(Ljb0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method public revokeModerator(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llb0/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    return-void
.end method

.method public revokeModerator(Llb0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Llb0/d;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public revokeOwnership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeOwnership(Ljb0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljb0/h;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method public revokeVoice(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llb0/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    return-void
.end method

.method public revokeVoice(Llb0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Llb0/d;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/form/FillableForm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->getDataFormToSubmit()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->builder()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->build()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/MessageBuilder;)Lorg/jivesoftware/smack/packet/MessageView;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;

    .line 7
    invoke-interface {v1, p1, p0}, Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;->intercept(Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-object p1
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->asBuilder()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->sendMessage(Lorg/jivesoftware/smack/packet/MessageBuilder;)Lorg/jivesoftware/smack/packet/MessageView;

    return-void
.end method

.method public sendRegistrationForm(Lorg/jivesoftware/smackx/xdata/form/FillableForm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->getDataFormToSubmit()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public serviceSupportsStableIds()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->mucServiceDiscoInfo:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/muc#stable_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->nullSafeContainsFeature(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MUC: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
