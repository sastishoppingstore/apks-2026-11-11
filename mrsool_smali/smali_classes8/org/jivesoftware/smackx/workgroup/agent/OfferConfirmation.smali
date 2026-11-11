.class public Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "OfferConfirmation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation$NotifyServicePacket;,
        Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation$Provider;
    }
.end annotation


# instance fields
.field private sessionID:J

.field private userJID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "offer-confirmation"

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/workgroup"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSessionID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;->sessionID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;->userJID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyService(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation$NotifyServicePacket;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation$NotifyServicePacket;-><init>(Ljb0/h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSessionID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;->sessionID:J

    .line 2
    .line 3
    return-void
.end method

.method public setUserJID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/OfferConfirmation;->userJID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
