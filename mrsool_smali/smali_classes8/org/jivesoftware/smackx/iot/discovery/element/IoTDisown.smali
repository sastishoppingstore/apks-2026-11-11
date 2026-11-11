.class public Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "IoTDisown.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "disown"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:discovery"


# instance fields
.field private final jid:Ljb0/h;

.field private final nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;


# direct methods
.method public constructor <init>(Ljb0/h;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;-><init>(Ljb0/h;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-void
.end method

.method public constructor <init>(Ljb0/h;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 2

    .line 2
    const-string v0, "disown"

    const-string v1, "urn:xmpp:iot:discovery"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->jid:Ljb0/h;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "jid"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->jid:Ljb0/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->appendTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public getJid()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->jid:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->getNodeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->getSourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
