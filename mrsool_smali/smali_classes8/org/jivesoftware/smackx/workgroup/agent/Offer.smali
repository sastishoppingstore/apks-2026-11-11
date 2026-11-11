.class public Lorg/jivesoftware/smackx/workgroup/agent/Offer;
.super Ljava/lang/Object;
.source "Offer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/workgroup/agent/Offer$AcceptPacket;,
        Lorg/jivesoftware/smackx/workgroup/agent/Offer$RejectPacket;
    }
.end annotation


# instance fields
.field private accepted:Z

.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final content:Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;

.field private final expiresDate:Ljava/util/Date;

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

.field private rejected:Z

.field private final session:Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;

.field private final sessionID:Ljava/lang/String;

.field private final userID:Ljb0/h;

.field private final userJID:Ljb0/h;

.field private final workgroupName:Ljb0/h;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;Ljb0/h;Ljb0/h;Ljb0/h;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;",
            "Ljb0/h;",
            "Ljb0/h;",
            "Ljb0/h;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->accepted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->rejected:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->session:Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->userID:Ljb0/h;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->userJID:Ljb0/h;

    .line 16
    .line 17
    iput-object p5, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->workgroupName:Ljb0/h;

    .line 18
    .line 19
    iput-object p6, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->expiresDate:Ljava/util/Date;

    .line 20
    .line 21
    iput-object p7, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->sessionID:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->metaData:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p9, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->content:Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public accept()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/Offer$AcceptPacket;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->session:Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->getWorkgroupJID()Ljb0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/workgroup/agent/Offer$AcceptPacket;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/Offer;Ljb0/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->accepted:Z

    .line 19
    .line 20
    return-void
.end method

.method public getContent()Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->content:Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiresDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->expiresDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->metaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->userID:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserJID()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->userJID:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkgroupName()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->workgroupName:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAccepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->accepted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRejected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->rejected:Z

    .line 2
    .line 3
    return v0
.end method

.method public reject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/Offer$RejectPacket;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->session:Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentSession;->getWorkgroupJID()Ljb0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/workgroup/agent/Offer$RejectPacket;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/Offer;Ljb0/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->rejected:Z

    .line 19
    .line 20
    return-void
.end method
