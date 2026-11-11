.class public Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;
.super Ljava/lang/Object;
.source "BoBDataExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "data"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:bob"


# instance fields
.field private final bobData:Lorg/jivesoftware/smackx/bob/BoBData;

.field private final cid:Lorg/jivesoftware/smackx/bob/ContentId;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bob/ContentId;Lorg/jivesoftware/smackx/bob/BoBData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/jivesoftware/smackx/bob/ContentId;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;->cid:Lorg/jivesoftware/smackx/bob/ContentId;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jivesoftware/smackx/bob/BoBData;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    .line 19
    .line 20
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/StanzaView;)Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getBobData()Lorg/jivesoftware/smackx/bob/BoBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Lorg/jivesoftware/smackx/bob/ContentId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;->cid:Lorg/jivesoftware/smackx/bob/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data"

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

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:bob"

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;->cid:Lorg/jivesoftware/smackx/bob/ContentId;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/ContentId;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getMaxAge()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "max-age"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Number;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getContentBase64Encoded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
