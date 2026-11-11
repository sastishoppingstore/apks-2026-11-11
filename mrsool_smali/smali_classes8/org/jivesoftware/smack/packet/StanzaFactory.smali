.class public final Lorg/jivesoftware/smack/packet/StanzaFactory;
.super Ljava/lang/Object;
.source "StanzaFactory.java"


# instance fields
.field private final stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaFactory;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildIqData()Lorg/jivesoftware/smack/packet/IqData;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/IqData;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaFactory;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/IqData;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaFactory;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public buildMessageStanzaFrom(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaFactory;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;-><init>(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaFactory;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public buildPresenceStanzaFrom(Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaFactory;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/Presence;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method getStanzaIdSource()Lorg/jivesoftware/smack/packet/id/StanzaIdSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaFactory;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 2
    .line 3
    return-object v0
.end method
