.class public Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;
.super Ljava/lang/Object;
.source "AgentSession.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final agent:Lorg/jivesoftware/smackx/workgroup/agent/Agent;

.field private agentRoster:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final invitationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;",
            ">;"
        }
    .end annotation
.end field

.field private maxChats:I

.field private final metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final offerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/workgroup/agent/OfferListener;",
            ">;"
        }
    .end annotation
.end field

.field private online:Z

.field private final packetListener:Lorg/jivesoftware/smack/StanzaListener;

.field private presenceMode:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field private final queueUsersListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/workgroup/agent/QueueUsersListener;",
            ">;"
        }
    .end annotation
.end field

.field private final queues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llb0/d;",
            "Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final transcriptManager:Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;

.field private final transcriptSearchManager:Lorg/jivesoftware/smackx/workgroup/agent/TranscriptSearchManager;

.field private final workgroupJID:Ljb0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;

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
    sput-object v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljb0/d;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->online:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queues:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->agentRoster:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 16
    .line 17
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 26
    .line 27
    new-instance v1, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->transcriptManager:Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;

    .line 33
    .line 34
    new-instance v1, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptSearchManager;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptSearchManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->transcriptSearchManager:Lorg/jivesoftware/smackx/workgroup/agent/TranscriptSearchManager;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->maxChats:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->metaData:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->invitationListeners:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queueUsersListeners:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 73
    .line 74
    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 75
    .line 76
    const-class v3, Lorg/jivesoftware/smack/packet/Presence;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 82
    .line 83
    const-class v4, Lorg/jivesoftware/smack/packet/Message;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 90
    .line 91
    aput-object v2, v4, v0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v3, v4, v0

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$1;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->packetListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 105
    .line 106
    invoke-interface {p2, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$2;

    .line 110
    .line 111
    sget-object v8, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 112
    .line 113
    sget-object v9, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 114
    .line 115
    const-string v4, "offer"

    .line 116
    .line 117
    const-string v5, "http://jabber.org/protocol/workgroup"

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    move-object v3, p0

    .line 121
    move-object v6, v8

    .line 122
    move-object v7, v9

    .line 123
    invoke-direct/range {v2 .. v7}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$2;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$3;

    .line 130
    .line 131
    const-string v3, "offer-revoke"

    .line 132
    .line 133
    const-string v4, "http://jabber.org/protocol/workgroup"

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object v2, p0

    .line 137
    move-object v5, v8

    .line 138
    move-object v6, v9

    .line 139
    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession$3;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/Agent;

    .line 146
    .line 147
    invoke-direct {v0, p2, p1}, Lorg/jivesoftware/smackx/workgroup/agent/Agent;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/d;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->agent:Lorg/jivesoftware/smackx/workgroup/agent/Agent;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Must login to server before creating workgroup."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->handlePacket(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;Lorg/jivesoftware/smackx/workgroup/packet/OfferRequestProvider$OfferRequestPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->fireOfferRequestEvent(Lorg/jivesoftware/smackx/workgroup/packet/OfferRequestProvider$OfferRequestPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;Lorg/jivesoftware/smackx/workgroup/packet/OfferRevokeProvider$OfferRevokePacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->fireOfferRevokeEvent(Lorg/jivesoftware/smackx/workgroup/packet/OfferRevokeProvider$OfferRevokePacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fireInvitationEvent(Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljb0/h;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljb0/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;-><init>(Ljb0/h;Ljb0/h;Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljb0/h;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->invitationListeners:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->invitationListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;

    .line 40
    .line 41
    invoke-interface {p3, v8}, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;->invitationReceived(Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p2
.end method

.method private fireOfferRequestEvent(Lorg/jivesoftware/smackx/workgroup/packet/OfferRequestProvider$OfferRequestPacket;)V
    .locals 13

    .line 1
    new-instance v10, Lorg/jivesoftware/smackx/workgroup/agent/Offer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRequestProvider$OfferRequestPacket;->getUserID()Ljb0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRequestProvider$OfferRequestPacket;->getUserJID()Ljb0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->getWorkgroupJID()Ljb0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/util/Date;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRequestProvider$OfferRequestPacket;->getTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    int-to-long v11, v0

    .line 35
    add-long/2addr v7, v11

    .line 36
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRequestProvider$OfferRequestPacket;->getSessionID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRequestProvider$OfferRequestPacket;->getMetaData()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRequestProvider$OfferRequestPacket;->getContent()Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v0, v10

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v9}, Lorg/jivesoftware/smackx/workgroup/agent/Offer;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;Ljb0/h;Ljb0/h;Ljb0/h;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/jivesoftware/smackx/workgroup/agent/OfferListener;

    .line 76
    .line 77
    invoke-interface {v1, v10}, Lorg/jivesoftware/smackx/workgroup/agent/OfferListener;->offerReceived(Lorg/jivesoftware/smackx/workgroup/agent/Offer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method

.method private fireOfferRevokeEvent(Lorg/jivesoftware/smackx/workgroup/packet/OfferRevokeProvider$OfferRevokePacket;)V
    .locals 8

    .line 1
    new-instance v7, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRevokeProvider$OfferRevokePacket;->getUserJID()Ljb0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRevokeProvider$OfferRevokePacket;->getUserID()Ljb0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->getWorkgroupJID()Ljb0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRevokeProvider$OfferRevokePacket;->getSessionID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/OfferRevokeProvider$OfferRevokePacket;->getReason()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;-><init>(Ljb0/h;Ljb0/h;Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/jivesoftware/smackx/workgroup/agent/OfferListener;

    .line 52
    .line 53
    invoke-interface {v1, v7}, Lorg/jivesoftware/smackx/workgroup/agent/OfferListener;->offerRevoked(Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method private fireQueueUsersEvent(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;ILjava/util/Date;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;",
            "Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/workgroup/QueueUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queueUsersListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queueUsersListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jivesoftware/smackx/workgroup/agent/QueueUsersListener;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lorg/jivesoftware/smackx/workgroup/agent/QueueUsersListener;->statusUpdated(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 31
    if-eq p3, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, p1, p3}, Lorg/jivesoftware/smackx/workgroup/agent/QueueUsersListener;->averageWaitTimeUpdated(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, p1, p4}, Lorg/jivesoftware/smackx/workgroup/agent/QueueUsersListener;->oldestEntryUpdated(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p5, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, p1, p5}, Lorg/jivesoftware/smackx/workgroup/agent/QueueUsersListener;->usersUpdated(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private handlePacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Presence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljb0/h;->e0()Llb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queues:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;-><init>(Llb0/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queues:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v2

    .line 37
    sget-object v1, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;->ELEMENT_NAME:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;->NAMESPACE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;->getStatus()Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->CLOSED:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->setStatus(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;->getStatus()Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, p1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->setStatus(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;->getAverageWaitTime()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v5, p1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->setAverageWaitTime(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;->getOldestEntry()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v5, p1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->setOldestEntry(Ljava/util/Date;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;->getStatus()Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;->getAverageWaitTime()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueOverview;->getOldestEntry()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v4 .. v9}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->fireQueueUsersEvent(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;ILjava/util/Date;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v1, "notify-queue-details"

    .line 101
    .line 102
    const-string v2, "http://jabber.org/protocol/workgroup"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/packet/QueueDetails;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueDetails;->getUsers()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->setUsers(Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/QueueDetails;->getUsers()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, -0x1

    .line 126
    move-object v4, p0

    .line 127
    invoke-direct/range {v4 .. v9}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->fireQueueUsersEvent(Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;ILjava/util/Date;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string p1, "notify-agents"

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const-string v0, "current-chats"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getFirstElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v1, "max-chats"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getFirstElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v5, v0}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->setCurrentChats(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;->setMaxChats(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object v0, v1

    .line 195
    :goto_1
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getFrom()Ljb0/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v0}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const-string v0, "session"

    .line 210
    .line 211
    const-string v2, "http://jivesoftware.com/protocol/workgroup"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/packet/SessionID;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/SessionID;->getSessionID()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v5, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move-object v5, v1

    .line 228
    :goto_2
    const-string v0, "metadata"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/MetaData;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/MetaData;->getMetaData()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_7
    move-object v8, v1

    .line 243
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object v3, p0

    .line 256
    invoke-direct/range {v3 .. v8}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->fireInvitationEvent(Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljb0/h;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void
.end method


# virtual methods
.method public addInvitationListener(Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->invitationListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->invitationListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->invitationListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public addOfferListener(Lorg/jivesoftware/smackx/workgroup/agent/OfferListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public addQueueUsersListener(Lorg/jivesoftware/smackx/workgroup/agent/QueueUsersListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queueUsersListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queueUsersListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queueUsersListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->packetListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dequeueUser(Ljb0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/DepartQueuePacket;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/workgroup/packet/DepartQueuePacket;-><init>(Ljb0/d;Ljb0/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAgent()Lorg/jivesoftware/smackx/workgroup/agent/Agent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->agent:Lorg/jivesoftware/smackx/workgroup/agent/Agent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentHistory(Ljb0/d;ILjava/util/Date;)Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;-><init>(Ljb0/d;ILjava/util/Date;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;-><init>(Ljb0/d;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;

    .line 35
    .line 36
    return-object p1
.end method

.method public getAgentRoster()Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->agentRoster:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->agentRoster:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->agentRoster:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 18
    .line 19
    iget-boolean v2, v1, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->rosterInitialized:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x7d0

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    add-int/lit16 v0, v0, 0x1f4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public getChatMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/ext/history/ChatMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/ext/history/ChatMetadata;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/workgroup/ext/history/ChatMetadata;->setSessionID(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/ext/history/ChatMetadata;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/ext/history/ChatMetadata;->getMetadata()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getGenericSettings(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/settings/GenericSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/jivesoftware/smackx/workgroup/settings/GenericSettings;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/jivesoftware/smackx/workgroup/settings/GenericSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/settings/GenericSettings;

    .line 27
    .line 28
    return-object p1
.end method

.method public getMacros(Z)Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->setPersonal(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->getRootGroup()Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getMaxChats()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->maxChats:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetaData(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->metaData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNote(Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/ext/notes/ChatNotes;
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/ext/notes/ChatNotes;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/ext/notes/ChatNotes;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/workgroup/ext/notes/ChatNotes;->setSessionID(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/ext/notes/ChatNotes;

    .line 30
    .line 31
    return-object p1
.end method

.method public getOccupantsInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo;
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/packet/OccupantsInfo;

    .line 27
    .line 28
    return-object p1
.end method

.method public getPresenceMode()Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->presenceMode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueue(Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Llb0/d;->b(Ljava/lang/String;)Llb0/d;

    move-result-object p1
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->getQueue(Llb0/d;)Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getQueue(Llb0/d;)Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;

    return-object p1
.end method

.method public getQueues()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queues:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSearchSettings()Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

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
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/settings/SearchSettings;

    .line 27
    .line 28
    return-object v0
.end method

.method public getTranscript(Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/packet/Transcript;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->transcriptManager:Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;->getTranscript(Ljb0/d;Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/packet/Transcript;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTranscriptSearchForm()Lorg/jivesoftware/smackx/xdata/form/Form;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->transcriptSearchManager:Lorg/jivesoftware/smackx/workgroup/agent/TranscriptSearchManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 4
    .line 5
    invoke-interface {v1}, Ljb0/h;->P1()Ljb0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptSearchManager;->getSearchForm(Ljb0/b;)Lorg/jivesoftware/smackx/xdata/form/Form;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTranscripts(Ljb0/h;)Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->transcriptManager:Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;->getTranscripts(Ljb0/d;Ljb0/h;)Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getWorkgroupJID()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMonitorPrivileges(Lorg/jivesoftware/smack/XMPPConnection;)Z
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
    new-instance p1, Lorg/jivesoftware/smackx/workgroup/packet/MonitorPacket;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/jivesoftware/smackx/workgroup/packet/MonitorPacket;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/packet/MonitorPacket;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/MonitorPacket;->isMonitor()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->online:Z

    .line 2
    .line 3
    return v0
.end method

.method public makeRoomOwner(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
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
    new-instance p1, Lorg/jivesoftware/smackx/workgroup/packet/MonitorPacket;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/jivesoftware/smackx/workgroup/packet/MonitorPacket;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/workgroup/packet/MonitorPacket;->setSessionID(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeInvitationListener(Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->invitationListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->invitationListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeMetaData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->metaData:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->metaData:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->presenceMode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 15
    .line 16
    iget v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->maxChats:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->setStatus(Lorg/jivesoftware/smack/packet/Presence$Mode;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public removeOfferListener(Lorg/jivesoftware/smackx/workgroup/agent/OfferListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->offerListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeQueueUsersListener(Lorg/jivesoftware/smackx/workgroup/agent/QueueUsersListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queueUsersListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->queueUsersListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public saveMacros(Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->setPersonal(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->setPersonalMacroGroup(Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

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

.method public searchTranscripts(Lorg/jivesoftware/smackx/xdata/form/FillableForm;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->transcriptSearchManager:Lorg/jivesoftware/smackx/workgroup/agent/TranscriptSearchManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 4
    .line 5
    invoke-interface {v1}, Ljb0/h;->P1()Ljb0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptSearchManager;->submitSearch(Ljb0/b;Lorg/jivesoftware/smackx/xdata/form/FillableForm;)Lorg/jivesoftware/smackx/search/ReportedData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public sendRoomInvitation(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;Ljb0/h;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;-><init>(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;Ljb0/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$RoomInvitationIQ;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$RoomInvitationIQ;-><init>(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljb0/h;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendRoomTransfer(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;-><init>(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$RoomTransferIQ;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$RoomTransferIQ;-><init>(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljb0/h;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->metaData:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->metaData:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->presenceMode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 34
    .line 35
    iget p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->maxChats:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->setStatus(Lorg/jivesoftware/smack/packet/Presence$Mode;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public setNote(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/ext/notes/ChatNotes;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/ext/notes/ChatNotes;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/workgroup/ext/notes/ChatNotes;->setSessionID(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/workgroup/ext/notes/ChatNotes;->setNotes(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOnline(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->online:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "http://jabber.org/protocol/workgroup"

    .line 7
    .line 8
    const-string v1, "agent-status"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 49
    .line 50
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 51
    .line 52
    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 53
    .line 54
    const-class v4, Lorg/jivesoftware/smack/packet/Presence;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v3, v5, v6

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v4, v5, v3

    .line 73
    .line 74
    invoke-direct {v1, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 86
    .line 87
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->online:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->online:Z

    .line 91
    .line 92
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public setStatus(Lorg/jivesoftware/smack/packet/Presence$Mode;I)V
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
    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->setStatus(Lorg/jivesoftware/smack/packet/Presence$Mode;ILjava/lang/String;)V

    return-void
.end method

.method public setStatus(Lorg/jivesoftware/smack/packet/Presence$Mode;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->online:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->presenceMode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 5
    iput p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->maxChats:I

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 7
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 9
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 10
    invoke-virtual {p1, p3}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->setStatus(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object p1

    .line 11
    const-string p3, "agent-status"

    const-string v0, "http://jabber.org/protocol/workgroup"

    invoke-static {p3, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->builder(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p3

    .line 12
    const-string v0, "max_chats"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    .line 13
    invoke-virtual {p3}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->build()Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 14
    new-instance p2, Lorg/jivesoftware/smackx/workgroup/MetaData;

    iget-object p3, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->metaData:Ljava/util/Map;

    invoke-direct {p2, p3}, Lorg/jivesoftware/smackx/workgroup/MetaData;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    new-instance p3, Lorg/jivesoftware/smack/filter/AndFilter;

    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v1, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 17
    invoke-static {v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p3, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 18
    invoke-interface {p2, p3, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set status when the agent is not online."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatus(Lorg/jivesoftware/smack/packet/Presence$Mode;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->online:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 23
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->presenceMode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 24
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 25
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->getWorkgroupJID()Ljb0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->setStatus(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 29
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    .line 30
    new-instance p2, Lorg/jivesoftware/smackx/workgroup/MetaData;

    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->metaData:Ljava/util/Map;

    invoke-direct {p2, v0}, Lorg/jivesoftware/smackx/workgroup/MetaData;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 31
    iget-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v2, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->workgroupJID:Ljb0/d;

    .line 32
    invoke-static {v2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 33
    invoke-interface {p2, v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set status when the agent is not online."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
