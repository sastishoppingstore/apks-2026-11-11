.class public abstract Lorg/jivesoftware/smack/packet/Stanza;
.super Ljava/lang/Object;
.source "Stanza.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/StanzaView;
.implements Lorg/jivesoftware/smack/packet/TopLevelStreamElement;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final DEFAULT_LANGUAGE:Ljava/lang/String;

.field public static final ITEM:Ljava/lang/String; = "item"

.field public static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field private error:Lorg/jivesoftware/smack/packet/StanzaError;

.field private final extensionElements:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljb0/h;

.field private id:Ljava/lang/String;

.field protected language:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private to:Ljb0/h;

.field private final usedStanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jivesoftware/smack/packet/Stanza;->DEFAULT_LANGUAGE:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "jabber:client"

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->namespace:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 5
    new-instance v1, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-direct {v1}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 6
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->usedStanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 7
    sget-object v0, Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;->DEFAULT:Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;->getNewStanzaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "jabber:client"

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->namespace:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 26
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/Stanza;->usedStanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->usedStanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 27
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljb0/h;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljb0/h;

    .line 29
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljb0/h;

    .line 30
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 31
    iget-object p1, p1, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/MultiMap;->clone()Lorg/jivesoftware/smack/util/MultiMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/StanzaBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/StanzaBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "jabber:client"

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->namespace:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 12
    iget-object v1, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/id/StanzaIdSource;->getNewStanzaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->usedStanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaId:Ljava/lang/String;

    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->usedStanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 17
    :goto_0
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to:Ljb0/h;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljb0/h;

    .line 18
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from:Ljb0/h;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljb0/h;

    .line 19
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    .line 20
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->language:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->language:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lorg/jivesoftware/smack/packet/StanzaBuilder;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/MultiMap;->clone()Lorg/jivesoftware/smack/util/MultiMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    return-void
.end method

.method static determineLanguage(Lorg/jivesoftware/smack/packet/XmlLangElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/XmlLangElement;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/Stanza;->DEFAULT_LANGUAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final addCommonAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "to"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljb0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "from"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final addExtensions(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method protected final appendErrorIfExists(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/StanzaError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final cloneExtensionsMap()Lorg/jivesoftware/smack/util/MultiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/MultiMap;->clone()Lorg/jivesoftware/smack/util/MultiMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getError()Lorg/jivesoftware/smack/packet/StanzaError;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/StanzaError;

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

.method public final getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/jivesoftware/smack/util/PacketUtil;->extensionElementFrom(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p1
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/MultiMap;->values()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getExtensions(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
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

    .line 13
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-static {v1, p1}, Lorg/jivesoftware/smack/util/XmppElementUtil;->getElementsFrom(Lorg/jivesoftware/smack/util/MultiMap;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getExtensions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "elementName must not be null nor empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 5
    const-string v0, "namespace must not be null nor empty"

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions(Ljavax/xml/namespace/QName;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensions(Ljavax/xml/namespace/QName;)Ljava/util/List;
    .locals 2
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

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getExtensionsMap()Lorg/jivesoftware/smack/util/MultiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->cloneExtensionsMap()Lorg/jivesoftware/smack/util/MultiMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFrom()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jabber:client"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->b(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStanzaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTo()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljb0/h;

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

.method public final hasExtension(Ljava/lang/String;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/MultiMap;->values()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 10
    invoke-interface {v2}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hasExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/util/MultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public synthetic hasExtension(Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/m;->d(Lorg/jivesoftware/smack/packet/StanzaView;Ljavax/xml/namespace/QName;)Z

    move-result p1

    return p1
.end method

.method public final hasStanzaIdSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected logCommonAttributes(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "to="

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljb0/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "from="

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljb0/h;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->hasStanzaIdSet()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "id="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getNamespace()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/util/MultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->extensionElements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setError(Lorg/jivesoftware/smack/packet/StanzaError$Builder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->build()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/StanzaError;)V

    return-void
.end method

.method public setError(Lorg/jivesoftware/smack/packet/StanzaError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/StanzaError;

    return-void
.end method

.method public setFrom(Ljb0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljb0/h;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected setNewStanzaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->usedStanzaIdSource:Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/id/StanzaIdSource;->getNewStanzaId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;->DEFAULT:Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;->getNewStanzaId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public setStanzaId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->hasStanzaIdSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->setNewStanzaId()Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setStanzaId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "id must either be null or not the empty String"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljb0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljb0/h;

    .line 2
    .line 3
    return-void
.end method

.method public final throwIfNoStanzaId()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->hasStanzaIdSet()Z

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
    const-string v1, "The stanza has no RFC stanza ID set, although one is required"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/b;->a(Lorg/jivesoftware/smack/packet/Element;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/b;->b(Lorg/jivesoftware/smack/packet/Element;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
