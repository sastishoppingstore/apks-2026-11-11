.class Lorg/jivesoftware/smackx/workgroup/agent/Offer$AcceptPacket;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Offer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/workgroup/agent/Offer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcceptPacket"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/agent/Offer;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/workgroup/agent/Offer;Ljb0/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer$AcceptPacket;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/Offer;

    .line 2
    .line 3
    const-string p1, "offer-accept"

    .line 4
    .line 5
    const-string v0, "http://jabber.org/protocol/workgroup"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/Offer$AcceptPacket;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/agent/Offer;->getSessionID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
