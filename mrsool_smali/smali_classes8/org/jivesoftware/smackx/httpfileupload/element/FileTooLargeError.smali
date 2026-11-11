.class public Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;
.super Ljava/lang/Object;
.source "FileTooLargeError.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "file-too-large"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:http:upload:0"


# instance fields
.field private final maxFileSize:J

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:http:upload:0"

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;->maxFileSize:J

    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;->namespace:Ljava/lang/String;

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/StanzaError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "file-too-large"

    .line 10
    .line 11
    const-string v1, "urn:xmpp:http:upload:0"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/AbstractError;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file-too-large"

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

.method public getMaxFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;->maxFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;->namespace:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-wide v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/FileTooLargeError;->maxFileSize:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max-file-size"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
