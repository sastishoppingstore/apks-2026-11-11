.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;
.super Ljava/lang/Object;
.source "MamManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MamQuery"
.end annotation


# instance fields
.field private final form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

.field private final node:Ljava/lang/String;

.field final synthetic this$0:Lorg/jivesoftware/smackx/mam/MamManager;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->this$0:Lorg/jivesoftware/smackx/mam/MamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->node:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/mam/MamManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;-><init>(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-void
.end method

.method private getPreviousRsmSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->getMamFinIq()Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->getRSMSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private page(Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/rsm/packet/RSMSet;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/StringUtils;->secureUniqueRandomString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->node:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->this$0:Lorg/jivesoftware/smackx/mam/MamManager;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/jivesoftware/smackx/mam/MamManager;->access$1300(Lorg/jivesoftware/smackx/mam/MamManager;)Ljb0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->this$0:Lorg/jivesoftware/smackx/mam/MamManager;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lorg/jivesoftware/smackx/mam/MamManager;->access$1400(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->access$1100(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public getMamResultExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->access$1200(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getMessages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->access$1100(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPage()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->mamQueryPage:Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;->getMamFinIq()Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pageNext(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getPreviousRsmSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->getLast()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->page(Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public pagePrevious(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getPreviousRsmSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->getFirst()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->page(Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
