.class public Lorg/jivesoftware/smackx/workgroup/packet/DepartQueuePacket;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "DepartQueuePacket.java"


# instance fields
.field private final user:Ljb0/f;


# direct methods
.method public constructor <init>(Ljb0/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/workgroup/packet/DepartQueuePacket;-><init>(Ljb0/d;Ljb0/f;)V

    return-void
.end method

.method public constructor <init>(Ljb0/d;Ljb0/f;)V
    .locals 2

    .line 2
    const-string v0, "depart-queue"

    const-string v1, "http://jabber.org/protocol/workgroup"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/packet/DepartQueuePacket;->user:Ljb0/f;

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 5
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljb0/h;)V

    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/DepartQueuePacket;->user:Ljb0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "<jid>"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/packet/DepartQueuePacket;->user:Ljb0/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "</jid>"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method
