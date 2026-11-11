.class public abstract Lorg/jivesoftware/smack/packet/StanzaBuilder;
.super Ljava/lang/Object;
.source "StanzaBuilder.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/StanzaView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smack/packet/StanzaBuilder<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/packet/StanzaView;"
    }
.end annotation


# instance fields
.field extensionElements:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field from:Ljb0/h;

.field language:Ljava/lang/String;

.field stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

.field final stanzaId:Ljava/lang/String;

.field final stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

.field to:Ljb0/h;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 17
    const-string v0, "Stanza ID must not be the empty String"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNullOrNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->copyFromStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 21
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->copyFromStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/StanzaBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/StanzaBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 3
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 4
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaId:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to:Ljb0/h;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to:Ljb0/h;

    .line 6
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from:Ljb0/h;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from:Ljb0/h;

    .line 7
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 8
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->language:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->language:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/MultiMap;->clone()Lorg/jivesoftware/smack/util/MultiMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 12
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/packet/ExtensionElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->lambda$toString$0(Lorg/jivesoftware/smack/packet/ExtensionElement;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildIqData(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IqData;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/IqData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/IqData;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildMessage(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static buildMessage(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/MessageBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildMessageFrom(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;-><init>(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildMessageFrom(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)Lorg/jivesoftware/smack/packet/MessageBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;-><init>(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    return-object v0
.end method

.method public static buildPresence()Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildPresence(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static buildPresence(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildPresenceFrom(Lorg/jivesoftware/smack/packet/Presence;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/Presence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildPresenceFrom(Lorg/jivesoftware/smack/packet/Presence;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/Presence;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    return-object v0
.end method

.method public static buildResponse(Lorg/jivesoftware/smack/packet/StanzaView;Lorg/jivesoftware/smack/util/Function;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SB:",
            "Lorg/jivesoftware/smack/packet/StanzaBuilder<",
            "*>;>(",
            "Lorg/jivesoftware/smack/packet/StanzaView;",
            "Lorg/jivesoftware/smack/util/Function<",
            "TSB;",
            "Ljava/lang/String;",
            ">;)TSB;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/StanzaView;->getStanzaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/StanzaView;->getFrom()Ljb0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/StanzaView;->getTo()Ljb0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private copyFromStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to:Ljb0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from:Ljb0/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/StanzaError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->language:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->cloneExtensionsMap()Lorg/jivesoftware/smack/util/MultiMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$toString$0(Lorg/jivesoftware/smack/packet/ExtensionElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final addExtensions(Ljava/util/Collection;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final addOptExtensions(Ljava/util/Collection;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtensions(Ljava/util/Collection;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract addStanzaSpecificAttributes(Lorg/jivesoftware/smack/util/ToStringUtil$Builder;)V
.end method

.method public abstract build()Lorg/jivesoftware/smack/packet/Stanza;
.end method

.method public final from(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkb0/d;->q(Ljava/lang/CharSequence;)Ljb0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final from(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/h;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from:Ljb0/h;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final getError()Lorg/jivesoftware/smack/packet/StanzaError;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/m;->a(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-object p1
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/MultiMap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensions(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/XmppElementUtil;->getElementsFrom(Lorg/jivesoftware/smack/util/MultiMap;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensions(Ljavax/xml/namespace/QName;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getFrom()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStanzaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final getTo()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic hasExtension(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/m;->b(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public synthetic hasExtension(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/m;->c(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic hasExtension(Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/m;->d(Lorg/jivesoftware/smack/packet/StanzaView;Ljavax/xml/namespace/QName;)Z

    move-result p1

    return p1
.end method

.method public final overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/MultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/MultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ")TB;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setError(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/StanzaError;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setLanguage(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->language:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final throwIfNoStanzaId()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->willBuildStanzaWithId()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "The builder will not build a stanza with an ID set, although it is required"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final to(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkb0/d;->q(Ljava/lang/CharSequence;)Ljb0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/h;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to:Ljb0/h;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ToStringUtil;->builderFor(Ljava/lang/Class;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from:Ljb0/h;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "to"

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to:Ljb0/h;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "language"

    .line 34
    .line 35
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->language:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "error"

    .line 42
    .line 43
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addStanzaSpecificAttributes(Lorg/jivesoftware/smack/util/ToStringUtil$Builder;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/MultiMap;->values()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lorg/jivesoftware/smack/packet/l;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/jivesoftware/smack/packet/l;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Extension Elements"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->add(Ljava/lang/String;Ljava/util/Collection;Lorg/jivesoftware/smack/util/Function;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->build()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final willBuildStanzaWithId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
