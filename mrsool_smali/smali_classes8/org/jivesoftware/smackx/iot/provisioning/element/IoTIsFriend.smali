.class public Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "IoTIsFriend.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "isFriend"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:provisioning"


# instance fields
.field private final jid:Ljb0/h;


# direct methods
.method public constructor <init>(Ljb0/h;)V
    .locals 2

    .line 1
    const-string v0, "isFriend"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:iot:provisioning"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;->jid:Ljb0/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "jid"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;->jid:Ljb0/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
