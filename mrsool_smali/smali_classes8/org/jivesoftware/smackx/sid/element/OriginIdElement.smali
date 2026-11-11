.class public Lorg/jivesoftware/smackx/sid/element/OriginIdElement;
.super Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;
.source "OriginIdElement.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "origin-id"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:sid:0"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "urn:xmpp:sid:0"

    .line 4
    .line 5
    const-string v2, "origin-id"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static addOriginId(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static addTo(Lorg/jivesoftware/smack/packet/MessageBuilder;)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static getOriginId(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;
    .locals 2

    .line 1
    const-string v0, "origin-id"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:sid:0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 10
    .line 11
    return-object p0
.end method

.method public static hasOriginId(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;->getOriginId(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "origin-id"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:sid:0"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
