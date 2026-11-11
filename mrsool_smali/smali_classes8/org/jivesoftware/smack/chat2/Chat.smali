.class public final Lorg/jivesoftware/smack/chat2/Chat;
.super Lorg/jivesoftware/smack/Manager;
.source "Chat.java"


# instance fields
.field private final jid:Ljb0/d;

.field lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

.field volatile lockedResource:Ljb0/e;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Ljb0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getXmppAddressOfChatPartner()Ljb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Ljb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public send(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 4
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setBody(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public send(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/jivesoftware/smack/chat2/Chat$1;->$SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message must be of type \'normal\' or \'chat\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Ljb0/e;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Ljb0/d;

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method unlockResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Ljb0/e;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    .line 5
    .line 6
    return-void
.end method
