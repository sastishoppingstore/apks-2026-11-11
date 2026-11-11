.class public Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;
.super Ljava/lang/Object;
.source "ContentElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "content"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:sce:0"

.field public static final NAMESPACE_0:Ljava/lang/String; = "urn:xmpp:sce:0"

.field private static final NAMESPACE_UNVERSIONED:Ljava/lang/String; = "urn:xmpp:sce"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final affixElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "urn:xmpp:sce:0"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->payload:Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->affixElements:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;-><init>(Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getAffixElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->affixElements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content"

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
    const-string v0, "urn:xmpp:sce:0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayload()Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->payload:Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->affixElements:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->payload:Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
