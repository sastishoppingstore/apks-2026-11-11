.class public Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;
.super Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;
.source "StanzaIdElement.java"


# static fields
.field public static final ATTR_BY:Ljava/lang/String; = "by"

.field public static final ELEMENT:Ljava/lang/String; = "stanza-id"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:sid:0"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final by:Ljava/lang/String;


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
    const-string v2, "stanza-id"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->by:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->by:Ljava/lang/String;

    return-void
.end method

.method public static getStanzaId(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hasStanzaId(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->getStanzaId(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;

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
.method public getBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->by:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stanza-id"

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

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 2
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const-string v0, "id"

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/sid/element/StableAndUniqueIdElement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const-string v0, "by"

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->getBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
