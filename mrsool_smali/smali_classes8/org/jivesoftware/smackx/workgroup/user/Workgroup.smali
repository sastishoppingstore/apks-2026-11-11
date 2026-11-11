.class public Lorg/jivesoftware/smackx/workgroup/user/Workgroup;
.super Ljava/lang/Object;
.source "Workgroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;
    }
.end annotation


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private inQueue:Z

.field private final invitationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final queueListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lorg/jivesoftware/smackx/workgroup/user/QueueListener;",
            ">;"
        }
    .end annotation
.end field

.field private queuePosition:I

.field private queueRemainingTime:I

.field private final workgroupJID:Ljb0/d;


# direct methods
.method public constructor <init>(Ljb0/d;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queuePosition:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueRemainingTime:I

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->inQueue:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->invitationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    new-instance p1, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;-><init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->addQueueListener(Lorg/jivesoftware/smackx/workgroup/user/QueueListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;-><init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->addInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 57
    .line 58
    const-class v0, Lorg/jivesoftware/smack/packet/Message;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$3;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$3;-><init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Must login to server before creating workgroup."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method static synthetic access$002(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->inQueue:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queuePosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueRemainingTime:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->handlePacket(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method private fireInvitationEvent(Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->invitationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;->invitationReceived(Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private fireQueueDepartedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/jivesoftware/smackx/workgroup/user/QueueListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/jivesoftware/smackx/workgroup/user/QueueListener;->departedQueue()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private fireQueueJoinedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/jivesoftware/smackx/workgroup/user/QueueListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/jivesoftware/smackx/workgroup/user/QueueListener;->joinedQueue()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private fireQueuePositionEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/jivesoftware/smackx/workgroup/user/QueueListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/jivesoftware/smackx/workgroup/user/QueueListener;->queuePositionUpdated(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private fireQueueTimeEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/jivesoftware/smackx/workgroup/user/QueueListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/jivesoftware/smackx/workgroup/user/QueueListener;->queueWaitTimeUpdated(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private getChatSettings(Ljava/lang/String;I)Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;->setKey(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;->setType(I)V

    .line 6
    :cond_1
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;

    return-object p1
.end method

.method private handlePacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 6
    .line 7
    const-string v0, "depart-queue"

    .line 8
    .line 9
    const-string v1, "http://jabber.org/protocol/workgroup"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "queue-status"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->fireQueueDepartedEvent()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v1, Lorg/jivesoftware/smackx/workgroup/packet/QueueUpdate;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueUpdate;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueUpdate;->getPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->fireQueuePositionEvent(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueUpdate;->getRemaingTime()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueUpdate;->getRemaingTime()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->fireQueueTimeEvent(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_0
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getFrom()Ljb0/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "session"

    .line 88
    .line 89
    const-string v2, "http://jivesoftware.com/protocol/workgroup"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/packet/SessionID;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/SessionID;->getSessionID()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v7, v1

    .line 106
    :goto_1
    const-string v0, "metadata"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/MetaData;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/MetaData;->getMetaData()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    move-object v10, v1

    .line 121
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 124
    .line 125
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v3, v0

    .line 144
    invoke-direct/range {v3 .. v10}, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;-><init>(Ljb0/h;Ljb0/h;Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljb0/h;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->fireInvitationEvent(Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public addInvitationListener(Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->invitationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addQueueListener(Lorg/jivesoftware/smackx/workgroup/user/QueueListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public departQueue()V
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
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->inQueue:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/DepartQueuePacket;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/workgroup/packet/DepartQueuePacket;-><init>(Ljb0/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->fireQueueDepartedEvent()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getChatSetting(Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->getChatSettings(Ljava/lang/String;I)Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;->getFirstEntry()Lorg/jivesoftware/smackx/workgroup/settings/ChatSetting;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getChatSettings()Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->getChatSettings(Ljava/lang/String;I)Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;

    move-result-object v0

    return-object v0
.end method

.method public getChatSettings(I)Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->getChatSettings(Ljava/lang/String;I)Lorg/jivesoftware/smackx/workgroup/settings/ChatSettings;

    move-result-object p1

    return-object p1
.end method

.method public getOfflineSettings()Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

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
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/settings/OfflineSettings;

    .line 27
    .line 28
    return-object v0
.end method

.method public getQueuePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queuePosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueueRemainingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueRemainingTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoundSettings()Lorg/jivesoftware/smackx/workgroup/settings/SoundSettings;
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/settings/SoundSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/settings/SoundSettings;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

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
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/settings/SoundSettings;

    .line 27
    .line 28
    return-object v0
.end method

.method public getWorkgroupForm()Lorg/jivesoftware/smackx/xdata/form/Form;
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/ext/forms/WorkgroupForm;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/ext/forms/WorkgroupForm;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

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
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/ext/forms/WorkgroupForm;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/form/Form;->from(Lorg/jivesoftware/smack/packet/StanzaView;)Lorg/jivesoftware/smackx/xdata/form/Form;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getWorkgroupJID()Ljb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkgroupProperties()Lorg/jivesoftware/smackx/workgroup/settings/WorkgroupProperties;
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/settings/WorkgroupProperties;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/settings/WorkgroupProperties;-><init>()V

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/workgroup/settings/WorkgroupProperties;

    return-object v0
.end method

.method public getWorkgroupProperties(Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/settings/WorkgroupProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/settings/WorkgroupProperties;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/settings/WorkgroupProperties;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/workgroup/settings/WorkgroupProperties;->setJid(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/workgroup/settings/WorkgroupProperties;

    return-object p1
.end method

.method public isAvailable()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 30
    .line 31
    const-class v3, Lorg/jivesoftware/smack/packet/Presence;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 43
    .line 44
    new-instance v5, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v3, v6, v7

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v6, v3

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_0
    return v7
.end method

.method public isEmailAvailable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    .line 8
    .line 9
    invoke-interface {v1}, Ljb0/h;->P1()Ljb0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljb0/h;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "jive:email:provider"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public isInQueue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->inQueue:Z

    .line 2
    .line 3
    return v0
.end method

.method public joinQueue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->joinQueue(Lorg/jivesoftware/smackx/xdata/form/FillableForm;)V

    return-void
.end method

.method public joinQueue(Ljava/util/Map;Ljb0/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljb0/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->inQueue:Z

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->builder()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 16
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->build()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->joinQueue(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Ljb0/h;)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already in queue "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public joinQueue(Lorg/jivesoftware/smackx/xdata/form/FillableForm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->getDataFormToSubmit()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->joinQueue(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Ljb0/h;)V

    return-void
.end method

.method public joinQueue(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Ljb0/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->inQueue:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;

    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;-><init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Ljb0/d;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Ljb0/h;Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;)V

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 6
    invoke-direct {p0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->fireQueueJoinedEvent()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already in queue "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->workgroupJID:Ljb0/d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeQueueListener(Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->invitationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeQueueListener(Lorg/jivesoftware/smackx/workgroup/user/QueueListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->queueListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
