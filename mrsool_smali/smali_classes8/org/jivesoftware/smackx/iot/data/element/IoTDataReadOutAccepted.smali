.class public Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "IoTDataReadOutAccepted.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "accepted"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:sensordata"


# instance fields
.field private final queued:Z

.field private final seqNr:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    const-string v0, "accepted"

    const-string v1, "urn:xmpp:iot:sensordata"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;->seqNr:I

    .line 3
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;->queued:Z

    .line 4
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->getSequenceNr()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;-><init>(IZ)V

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "seqnr"

    .line 2
    .line 3
    iget v1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;->seqNr:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "queued"

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;->queued:Z

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
