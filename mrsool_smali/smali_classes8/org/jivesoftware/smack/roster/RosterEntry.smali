.class public final Lorg/jivesoftware/smack/roster/RosterEntry;
.super Lorg/jivesoftware/smack/Manager;
.source "RosterEntry.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

.field private final roster:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->roster:Lorg/jivesoftware/smack/roster/Roster;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/roster/RosterEntry;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/roster/RosterEntry;->lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/roster/RosterEntry;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/roster/RosterEntry;->lambda$equalsDeep$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ljb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ljb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$equalsDeep$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p0

    return-object p0
.end method

.method static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p0

    return-object p0
.end method

.method private static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 2

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ljb0/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ljb0/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isSubscriptionPending()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setSubscriptionPending(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isApproved()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setApproved(Z)V

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getGroups()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canSeeHisPresence()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/roster/RosterEntry$1;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public canSeeMyPresence()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/roster/RosterEntry$1;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public cancelSubscription()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Ljb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 24
    .line 25
    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/roster/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/b;-><init>(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/EqualsUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public equalsDeep(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/roster/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/a;-><init>(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/EqualsUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->roster:Lorg/jivesoftware/smack/roster/Roster;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->contains(Lorg/jivesoftware/smack/roster/RosterEntry;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public getJid()Ljb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Ljb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ljb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ljb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isApproved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->isApproved()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSubscriptionPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->isSubscriptionPending()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ljb0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getGroups()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, " ["

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v2, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x5d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method updateItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 2
    .line 3
    return-void
.end method
