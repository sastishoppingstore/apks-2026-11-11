.class public Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;
.super Ljava/lang/Object;
.source "MultiUserChatLight.java"


# static fields
.field public static final AFFILIATIONS:Ljava/lang/String; = "#affiliations"

.field public static final BLOCKING:Ljava/lang/String; = "#blocking"

.field public static final CONFIGURATION:Ljava/lang/String; = "#configuration"

.field public static final CREATE:Ljava/lang/String; = "#create"

.field public static final DESTROY:Ljava/lang/String; = "#destroy"

.field public static final INFO:Ljava/lang/String; = "#info"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:muclight:0"


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final fromRoomGroupChatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

.field private final messageListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final messageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final room:Ljb0/f;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListeners:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljb0/h;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 20
    .line 21
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    sget-object p2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->fromRoomGroupChatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 38
    .line 39
    new-instance p2, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;-><init>(Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private removeConnectionCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public addMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 24
    .line 25
    return-object v0
.end method

.method public changeAffiliations(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightChangeAffiliationsIQ;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightChangeAffiliationsIQ;-><init>(Ljb0/h;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public changeRoomName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;-><init>(Ljb0/h;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public changeSubject(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, v2}, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;-><init>(Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;

    iget-object p3, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    invoke-direct {p2, p3, p1, p4}, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;-><init>(Ljb0/f;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object p3, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->fromRoomGroupChatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, p3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, p2}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->removeConnectionCallbacks()V

    .line 5
    throw p1
.end method

.method public create(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public createMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public createPrivateChat(Ljb0/f;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljb0/f;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightDestroyIQ;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightDestroyIQ;-><init>(Ljb0/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->removeConnectionCallbacks()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getAffiliations()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->getAffiliations(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAffiliations(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetAffiliationsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetAffiliationsIQ;-><init>(Ljb0/h;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    .line 3
    check-cast p1, Lorg/jivesoftware/smackx/muclight/element/MUCLightAffiliationsIQ;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightAffiliationsIQ;->getAffiliations()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->getConfiguration(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetConfigsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetConfigsIQ;-><init>(Ljb0/h;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    .line 3
    check-cast p1, Lorg/jivesoftware/smackx/muclight/element/MUCLightConfigurationIQ;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightConfigurationIQ;->getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getFullInfo()Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->getFullInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFullInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetInfoIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetInfoIQ;-><init>(Ljb0/h;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    .line 3
    check-cast p1, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;

    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->getOccupants()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;-><init>(Ljava/lang/String;Ljb0/h;Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getRoom()Ljb0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public leave()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->none:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/jivesoftware/smackx/muclight/element/MUCLightChangeAffiliationsIQ;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smackx/muclight/element/MUCLightChangeAffiliationsIQ;-><init>(Ljb0/h;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->removeConnectionCallbacks()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public nextMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0
.end method

.method public nextMessage(J)Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    return-object p1
.end method

.method public pollMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 8
    .line 9
    return-object v0
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->asBuilder()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->sendMessage(Lorg/jivesoftware/smack/packet/MessageBuilder;)V

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public setRoomConfigs(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    invoke-direct {v0, v1, p1, p2}, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;-><init>(Ljb0/h;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public setRoomConfigs(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->setRoomConfigs(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MUC Light: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Ljb0/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljb0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
