.class public Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;
.super Ljava/lang/Object;
.source "DataFormsXmlElement.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "wrapper"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:xml-element"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final payload:Lorg/jivesoftware/smack/packet/StandardExtensionElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "urn:xmpp:xml-element"

    .line 4
    .line 5
    const-string v2, "wrapper"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;->payload:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 5
    .line 6
    return-void
.end method

.method public static from(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFormFieldChildElement(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/d;->a(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wrapper"

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
    const-string v0, "urn:xmpp:xml-element"

    .line 2
    .line 3
    return-object v0
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic isExclusiveElement()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->b(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic mustBeOnlyOfHisKind()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->c(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic requiresNoTypeSet()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->d(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;->payload:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;->payload:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->toXML()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method

.method public synthetic validate(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/d;->e(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
