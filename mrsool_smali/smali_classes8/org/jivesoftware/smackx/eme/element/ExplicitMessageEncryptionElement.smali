.class public Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;
.super Ljava/lang/Object;
.source "ExplicitMessageEncryptionElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "encryption"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:eme:0"

.field private static final PROTOCOL_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final encryptionNamespace:Ljava/lang/String;

.field private isUnknownProtocol:Z

.field private final name:Ljava/lang/String;

.field private protocolCache:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->PROTOCOL_LUT:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    const-string v1, "urn:xmpp:eme:0"

    .line 11
    .line 12
    const-string v2, "encryption"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "encryptionNamespace must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->encryptionNamespace:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->PROTOCOL_LUT:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hasProtocol(Lorg/jivesoftware/smack/packet/MessageView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;

    .line 2
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtensions(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->getEncryptionNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasProtocol(Lorg/jivesoftware/smack/packet/MessageView;Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;)Z
    .locals 0

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->access$100(Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->hasProtocol(Lorg/jivesoftware/smack/packet/MessageView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static set(Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->access$100(Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->hasProtocol(Lorg/jivesoftware/smack/packet/MessageView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;-><init>(Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "encryption"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->encryptionNamespace:Ljava/lang/String;

    .line 2
    .line 3
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:eme:0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->protocolCache:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->isUnknownProtocol:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->PROTOCOL_LUT:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->encryptionNamespace:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->isUnknownProtocol:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    iput-object v0, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->protocolCache:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 29
    .line 30
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    const-string v0, "namespace"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->getEncryptionNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    const-string v0, "name"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
