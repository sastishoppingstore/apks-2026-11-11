.class public Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;
.super Ljava/lang/Object;
.source "AgentRoster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;,
        Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$PresencePacketListener;
    }
.end annotation


# static fields
.field private static final EVENT_AGENT_ADDED:I = 0x0

.field private static final EVENT_AGENT_REMOVED:I = 0x1

.field private static final EVENT_PRESENCE_CHANGED:I = 0x2

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/workgroup/agent/AgentRosterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/h;",
            "Ljava/util/Map<",
            "Llb0/d;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field rosterInitialized:Z

.field private final workgroupJID:Ljb0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

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
    sput-object v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->entries:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->listeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->presenceMap:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->rosterInitialized:Z

    .line 27
    .line 28
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->workgroupJID:Ljb0/d;

    .line 31
    .line 32
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 33
    .line 34
    const-class v1, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$PresencePacketListener;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$PresencePacketListener;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 54
    .line 55
    const-class v2, Lorg/jivesoftware/smack/packet/Presence;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;Ljb0/h;)Ljb0/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->getPresenceMapKey(Ljb0/h;)Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)Ljb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->workgroupJID:Ljb0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->presenceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->fireEvent(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fireEvent(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->listeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [Lorg/jivesoftware/smackx/workgroup/agent/AgentRosterListener;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->listeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aget-object v3, v2, v0

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Lorg/jivesoftware/smack/packet/Presence;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRosterListener;->presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-object v3, v2, v0

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Ljb0/d;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRosterListener;->agentRemoved(Ljb0/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    aget-object v3, v2, v0

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Ljb0/d;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRosterListener;->agentAdded(Ljb0/d;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method private getPresenceMapKey(Ljb0/h;)Ljb0/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->contains(Ljb0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljb0/h;->n2()Ljb0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method private static synthesizeUnvailablePresence(Ljb0/h;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildPresence()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public addListener(Lorg/jivesoftware/smackx/workgroup/agent/AgentRosterListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->listeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->listeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->getAgents()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljb0/d;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->entries:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRosterListener;->agentAdded(Ljb0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v2}, Lkb0/d;->q(Ljava/lang/CharSequence;)Ljb0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->presenceMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/jivesoftware/smack/packet/Presence;

    .line 81
    .line 82
    invoke-interface {p1, v3}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRosterListener;->presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public contains(Ljb0/h;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->entries:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->entries:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljb0/d;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v1

    .line 38
    return v0

    .line 39
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public getAgentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAgents()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljb0/d;",
            ">;"
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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->entries:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->entries:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljb0/d;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public getPresence(Ljb0/h;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->getPresenceMapKey(Ljb0/h;)Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->presenceMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildPresence()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/jivesoftware/smack/packet/Presence;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v4, v5, :cond_1

    .line 73
    .line 74
    :goto_1
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->synthesizeUnvailablePresence(Ljb0/h;)Lorg/jivesoftware/smack/packet/Presence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v2
.end method

.method public reload()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->workgroupJID:Ljb0/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeListener(Lorg/jivesoftware/smackx/workgroup/agent/AgentRosterListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->listeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->listeners:Ljava/util/List;

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
