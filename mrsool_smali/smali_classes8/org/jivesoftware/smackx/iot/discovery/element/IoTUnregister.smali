.class public Lorg/jivesoftware/smackx/iot/discovery/element/IoTUnregister;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "IoTUnregister.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "unregister"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:discovery"


# instance fields
.field private final nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 2

    .line 1
    const-string v0, "unregister"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:iot:discovery"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTUnregister;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 9
    .line 10
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTUnregister;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->appendTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
