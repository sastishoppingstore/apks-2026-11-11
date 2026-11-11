.class final Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Workgroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/workgroup/user/Workgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JoinQueuePacket"
.end annotation


# instance fields
.field private final form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

.field private final userID:Ljb0/h;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Ljb0/d;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Ljb0/h;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 3
    const-string p1, "join-queue"

    const-string v0, "http://jabber.org/protocol/workgroup"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;->userID:Ljb0/h;

    .line 5
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 6
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 7
    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 8
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Ljb0/d;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Ljb0/h;Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;-><init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Ljb0/d;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Ljb0/h;)V

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
    const-string v0, "<queue-notifications/>"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$500(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;)Lorg/jivesoftware/smack/XMPPConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/UserID;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;->userID:Ljb0/h;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/workgroup/packet/UserID;-><init>(Ljb0/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/UserID;->toXML()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$JoinQueuePacket;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
