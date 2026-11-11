.class public Lorg/jivesoftware/smackx/ping/packet/Ping;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "Ping.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "ping"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:ping"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ping"

    const-string v1, "urn:xmpp:ping"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljb0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 4
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/h;)V
    .locals 0

    .line 5
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildIqData()Lorg/jivesoftware/smack/packet/IqData;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>(Lorg/jivesoftware/smack/packet/IqData;Ljb0/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IqData;)V
    .locals 2

    .line 7
    const-string v0, "ping"

    const-string v1, "urn:xmpp:ping"

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Lorg/jivesoftware/smack/packet/IqData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IqData;Ljb0/h;)V
    .locals 1

    .line 6
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IqData;

    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/IqData;->ofType(Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/packet/IqData;

    move-result-object p1

    const-string p2, "ping"

    const-string v0, "urn:xmpp:ping"

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Lorg/jivesoftware/smack/packet/IqData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPong()Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
