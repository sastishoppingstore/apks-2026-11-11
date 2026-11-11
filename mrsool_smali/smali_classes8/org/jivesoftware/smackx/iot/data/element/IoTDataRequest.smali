.class public Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "IoTDataRequest.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "req"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:sensordata"


# instance fields
.field private final momentary:Z

.field private final seqNr:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    const-string v0, "req"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:iot:sensordata"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->seqNr:I

    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->momentary:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "seqnr"

    .line 2
    .line 3
    iget v1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->seqNr:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "momentary"

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->momentary:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public getSequenceNr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->seqNr:I

    .line 2
    .line 3
    return v0
.end method

.method public isMomentary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->momentary:Z

    .line 2
    .line 3
    return v0
.end method
