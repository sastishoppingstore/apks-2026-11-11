.class public Lorg/jivesoftware/smackx/csi/ClientStateIndicationManager;
.super Ljava/lang/Object;
.source "ClientStateIndicationManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static active(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/csi/ClientStateIndicationManager;->throwIaeIfNotSupported(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Active;->INSTANCE:Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Active;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static inactive(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/csi/ClientStateIndicationManager;->throwIaeIfNotSupported(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Inactive;->INSTANCE:Lorg/jivesoftware/smackx/csi/packet/ClientStateIndication$Inactive;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static isSupported(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 2

    .line 1
    const-string v0, "csi"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:csi:0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static throwIaeIfNotSupported(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/csi/ClientStateIndicationManager;->isSupported(Lorg/jivesoftware/smack/XMPPConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Client State Indication not supported by server"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
