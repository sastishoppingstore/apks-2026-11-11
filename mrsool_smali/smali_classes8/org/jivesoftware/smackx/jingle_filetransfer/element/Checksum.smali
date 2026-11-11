.class public Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;
.super Ljava/lang/Object;
.source "Checksum.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ATTR_CREATOR:Ljava/lang/String; = "creator"

.field public static final ATTR_NAME:Ljava/lang/String; = "name"

.field public static final ELEMENT:Ljava/lang/String; = "checksum"


# instance fields
.field private final creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

.field private final file:Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "file MUST NOT be null."

    .line 9
    .line 10
    invoke-static {p3, p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->file:Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->getHash()Lorg/jivesoftware/smackx/hashes/element/HashElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "file MUST contain at least one hash element."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checksum"

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
    const-string v0, "urn:xmpp:jingle:apps:file-transfer:5"

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

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 2

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 4
    const-string v0, "creator"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    const-string v0, "name"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;->file:Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
