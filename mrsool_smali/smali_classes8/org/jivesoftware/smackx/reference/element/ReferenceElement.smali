.class public Lorg/jivesoftware/smackx/reference/element/ReferenceElement;
.super Ljava/lang/Object;
.source "ReferenceElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;
    }
.end annotation


# static fields
.field public static final ATTR_ANCHOR:Ljava/lang/String; = "anchor"

.field public static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field public static final ATTR_END:Ljava/lang/String; = "end"

.field public static final ATTR_TYPE:Ljava/lang/String; = "type"

.field public static final ATTR_URI:Ljava/lang/String; = "uri"

.field public static final ELEMENT:Ljava/lang/String; = "reference"


# instance fields
.field private final anchor:Ljava/lang/String;

.field private final begin:Ljava/lang/Integer;

.field private final child:Lorg/jivesoftware/smack/packet/ExtensionElement;

.field private final end:Ljava/lang/Integer;

.field private final type:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;Ljava/lang/String;Ljava/net/URI;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;Ljava/lang/String;Ljava/net/URI;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;Ljava/lang/String;Ljava/net/URI;Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute \'begin\' MUST NOT be smaller than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute \'end\' MUST NOT be smaller than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute \'begin\' MUST be smaller than attribute \'end\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    :goto_2
    invoke-static {p3}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->begin:Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->end:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->type:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    .line 12
    iput-object p4, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->anchor:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->uri:Ljava/net/URI;

    .line 14
    iput-object p6, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->child:Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-void
.end method

.method public static addMention(Lorg/jivesoftware/smack/packet/Stanza;IILjb0/a;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "xmpp:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v5, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    new-instance p3, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;->mention:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;Ljava/lang/String;Ljava/net/URI;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string p1, "Cannot create URI from bareJid."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static containsReferences(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->getReferencesFromStanza(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static getReferencesFromStanza(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/reference/element/ReferenceElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reference"

    .line 7
    .line 8
    const-string v2, "urn:xmpp:reference:0"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 29
    .line 30
    check-cast v1, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->anchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBegin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->begin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->end:Ljava/lang/Integer;

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
    const-string v0, "urn:xmpp:reference:0"

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

.method public getType()Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->type:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->uri:Ljava/net/URI;

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->begin:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v2, "begin"

    invoke-virtual {p1, v2, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->end:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->type:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const-string v0, "anchor"

    iget-object v1, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->anchor:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->uri:Ljava/net/URI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->child:Lorg/jivesoftware/smack/packet/ExtensionElement;

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;->child:Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 13
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
