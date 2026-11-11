.class public Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "IoTIsFriendResponse.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "isFriendResponse"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:provisioning"


# instance fields
.field private final jid:Ljb0/a;

.field private final result:Z


# direct methods
.method public constructor <init>(Ljb0/a;Z)V
    .locals 2

    .line 1
    const-string v0, "isFriendResponse"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:iot:provisioning"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->jid:Ljb0/a;

    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->result:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "jid"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->jid:Ljb0/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->result:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public getIsFriendResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJid()Ljb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->jid:Ljb0/a;

    .line 2
    .line 3
    return-object v0
.end method
