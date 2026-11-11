.class public Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "IoTSetResponse.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "setResponse"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:control"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "setResponse"

    const-string v1, "urn:xmpp:iot:control"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IqData;)V
    .locals 2

    .line 1
    const-string v0, "setResponse"

    const-string v1, "urn:xmpp:iot:control"

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Lorg/jivesoftware/smack/packet/AbstractIqBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->createResponse(Lorg/jivesoftware/smack/packet/IqView;)Lorg/jivesoftware/smack/packet/IqData;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;-><init>(Lorg/jivesoftware/smack/packet/IqData;)V

    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
