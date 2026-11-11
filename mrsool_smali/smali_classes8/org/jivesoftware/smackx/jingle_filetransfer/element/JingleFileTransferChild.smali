.class public Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;
.super Ljava/lang/Object;
.source "JingleFileTransferChild.java"

# interfaces
.implements Lorg/jivesoftware/smackx/jingle/element/JingleContentDescriptionChildElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "file"

.field public static final ELEM_DATE:Ljava/lang/String; = "date"

.field public static final ELEM_DESC:Ljava/lang/String; = "desc"

.field public static final ELEM_MEDIA_TYPE:Ljava/lang/String; = "media-type"

.field public static final ELEM_NAME:Ljava/lang/String; = "name"

.field public static final ELEM_SIZE:Ljava/lang/String; = "size"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:jingle:apps:file-transfer:5"


# instance fields
.field private final date:Ljava/util/Date;

.field private final desc:Ljava/lang/String;

.field private final hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

.field private final mediaType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lorg/jivesoftware/smackx/hashes/element/HashElement;Ljava/lang/String;Ljava/lang/String;ILorg/jivesoftware/smackx/jingle_filetransfer/element/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->date:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->desc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->mediaType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->size:I

    .line 15
    .line 16
    iput-object p7, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->range:Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    .line 17
    .line 18
    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;-><init>(Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHash()Lorg/jivesoftware/smackx/hashes/element/HashElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

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

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->name:Ljava/lang/String;

    .line 2
    .line 3
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

.method public getRange()Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->range:Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->size:I

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    const-string p1, "date"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->date:Ljava/util/Date;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    const-string p1, "desc"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->desc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    const-string p1, "media-type"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    const-string p1, "name"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->range:Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    iget p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->size:I

    if-lez p1, :cond_0

    .line 12
    const-string v1, "size"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->hash:Lorg/jivesoftware/smackx/hashes/element/HashElement;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
