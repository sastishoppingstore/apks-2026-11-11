.class public Lorg/jivesoftware/smackx/workgroup/agent/Agent;
.super Ljava/lang/Object;
.source "Agent.java"


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final workgroupJID:Ljb0/d;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Agent;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/Agent;->workgroupJID:Ljb0/d;

    .line 7
    .line 8
    return-void
.end method

.method public static getWorkgroups(Ljb0/h;Ljb0/h;Lorg/jivesoftware/smack/XMPPConnection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/h;",
            "Ljb0/h;",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/AgentWorkgroups;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/workgroup/packet/AgentWorkgroups;-><init>(Ljb0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/jivesoftware/smackx/workgroup/packet/AgentWorkgroups;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentWorkgroups;->getWorkgroups()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/AgentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentInfo;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Agent;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/agent/Agent;->getUser()Ljb0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljb0/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Agent;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/packet/AgentInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentInfo;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getUser()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Agent;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/AgentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentInfo;-><init>()V

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
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Agent;->workgroupJID:Ljb0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/agent/Agent;->getUser()Ljb0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljb0/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/workgroup/packet/AgentInfo;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Agent;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 33
    .line 34
    .line 35
    return-void
.end method
