.class public Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/FullyQualifiedElement;


# static fields
.field public static final ATTR_LENGTH:Ljava/lang/String; = "length"

.field public static final ATTR_OFFSET:Ljava/lang/String; = "offset"

.field public static final ELEMENT:Ljava/lang/String; = "range"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:jingle:apps:file-transfer:5"


# instance fields
.field private final hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

.field private final length:Ljava/lang/Integer;

.field private final offset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/hashes/element/HashElement;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/hashes/element/HashElement;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/hashes/element/HashElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/hashes/element/HashElement;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->offset:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->length:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getLength()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getHash()Lorg/jivesoftware/smackx/hashes/element/HashElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getHash()Lorg/jivesoftware/smackx/hashes/element/HashElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/hashes/element/HashElement;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    :goto_0
    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHash()Lorg/jivesoftware/smackx/hashes/element/HashElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

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

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->length:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:jingle:apps:file-transfer:5"

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->offset:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->toXML()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 2

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 4
    const-string v0, "offset"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->offset:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Number;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    const-string v0, "length"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->length:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Number;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    return-object p1
.end method
