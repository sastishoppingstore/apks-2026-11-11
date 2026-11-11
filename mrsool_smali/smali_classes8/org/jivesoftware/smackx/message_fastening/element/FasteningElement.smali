.class public final Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;
.super Ljava/lang/Object;
.source "FasteningElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    }
.end annotation


# static fields
.field public static final ATTR_CLEAR:Ljava/lang/String; = "clear"

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_SHELL:Ljava/lang/String; = "shell"

.field public static final ELEMENT:Ljava/lang/String; = "apply-to"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:fasten:0"


# instance fields
.field private final clear:Z

.field private final externalPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;",
            ">;"
        }
    .end annotation
.end field

.field private final referencedStanzasOriginId:Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

.field private final shell:Z

.field private final wrappedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/sid/element/OriginIdElement;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->externalPayloads:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->wrappedPayloads:Ljava/util/List;

    .line 5
    const-string v2, "Fastening element MUST contain an origin-id."

    invoke-static {p1, v2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    iput-object p1, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->referencedStanzasOriginId:Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput-boolean p4, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->clear:Z

    .line 9
    iput-boolean p5, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->shell:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;Ljava/util/List;Ljava/util/List;ZZLorg/jivesoftware/smackx/message_fastening/element/FasteningElement$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;-><init>(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method private addPayloads(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->externalPayloads:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->wrappedPayloads:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createShellElementForSensitiveElement(Ljava/lang/String;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->createShellElementForSensitiveElement(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;

    move-result-object p0

    return-object p0
.end method

.method public static createShellElementForSensitiveElement(Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->getReferencedStanzasOriginId()Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->createShellElementForSensitiveElement(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;

    move-result-object p0

    return-object p0
.end method

.method public static createShellElementForSensitiveElement(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;
    .locals 1

    .line 3
    invoke-static {}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->builder()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->setOriginId(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->setShell()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->build()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;

    move-result-object p0

    return-object p0
.end method

.method public static hasFasteningElement(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 2

    .line 1
    const-string v0, "apply-to"

    const-string v1, "urn:xmpp:fasten:0"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasFasteningElement(Lorg/jivesoftware/smack/packet/MessageBuilder;)Z
    .locals 1

    .line 2
    const-class v0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->hasExtension(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public applyTo(Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->hasFasteningElement(Lorg/jivesoftware/smack/packet/MessageBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Stanza cannot contain more than one apply-to elements."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "apply-to"

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->externalPayloads:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->a(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:fasten:0"

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

.method public getReferencedStanzasOriginId()Lorg/jivesoftware/smackx/sid/element/OriginIdElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->referencedStanzasOriginId:Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrappedPayloads()Ljava/util/List;
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->wrappedPayloads:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isRemovingElement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->clear:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShellElement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->shell:Z

    .line 2
    .line 3
    return v0
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

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->referencedStanzasOriginId:Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const-string v0, "clear"

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->isRemovingElement()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const-string v0, "shell"

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->isShellElement()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->addPayloads(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 10
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
