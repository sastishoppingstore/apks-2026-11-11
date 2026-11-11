.class public abstract Lorg/jivesoftware/smackx/jingle/JingleSession;
.super Ljava/lang/Object;
.source "JingleSession.java"

# interfaces
.implements Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;


# instance fields
.field protected final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field protected failedTransportMethods:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final local:Ljb0/g;

.field protected queued:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final remote:Ljb0/g;

.field protected final role:Lorg/jivesoftware/smackx/jingle/Role;

.field protected final sid:Ljava/lang/String;

.field protected transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljb0/g;Ljb0/g;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;-><init>(Ljb0/g;Ljb0/g;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljb0/g;Ljb0/g;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/g;",
            "Ljb0/g;",
            "Lorg/jivesoftware/smackx/jingle/Role;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->failedTransportMethods:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->contents:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->queued:Ljava/util/ArrayList;

    .line 6
    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->initiator:Lorg/jivesoftware/smackx/jingle/Role;

    if-ne p3, v1, :cond_0

    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Ljb0/g;

    .line 8
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Ljb0/g;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Ljb0/g;

    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Ljb0/g;

    .line 11
    :goto_0
    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    if-eqz p5, :cond_1

    .line 13
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/jingle/JingleSession;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/jingle/JingleSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleSession;->lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/jingle/JingleSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/jingle/JingleSession;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Ljb0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Ljb0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Ljb0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Ljb0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/jingle/a;-><init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/EqualsUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract getConnection()Lorg/jivesoftware/smack/XMPPConnection;
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullJidAndSessionId()Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Ljb0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Ljb0/g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getInitiator()Ljb0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isInitiator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Ljb0/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Ljb0/g;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getLocal()Ljb0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Ljb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemote()Ljb0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Ljb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponder()Ljb0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isResponder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Ljb0/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Ljb0/g;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportSession()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    .line 2
    .line 3
    return-object v0
.end method

.method protected handleContentAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleContentAdd(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleContentModify(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleContentReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleContentRemove(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleDescriptionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public handleJingleSessionRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportReplace(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionTerminate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionInitiate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->handleTransportInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSecurityInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleDescriptionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_a
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentRemove(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_b
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentModify(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_d
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentAdd(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_e
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected handleSecurityInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleSessionAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleSessionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleSessionInitiate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleSessionTerminate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleTransportAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleTransportReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handleTransportReplace(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/HashCode;->builder()Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Ljb0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Ljb0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->build()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public isInitiator()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->initiator:Lorg/jivesoftware/smackx/jingle/Role;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isResponder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->responder:Lorg/jivesoftware/smackx/jingle/Role;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract onTransportMethodFailed(Ljava/lang/String;)V
.end method

.method protected setTransportSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    .line 2
    .line 3
    return-void
.end method
