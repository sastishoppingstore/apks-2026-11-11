.class public Lorg/jivesoftware/smack/compress/packet/Failure;
.super Ljava/lang/Object;
.source "Failure.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "failure"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/compress"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final compressFailureError:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

.field private final stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/compress"

    .line 4
    .line 5
    const-string v2, "failure"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smack/compress/packet/Failure;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/compress/packet/Failure;-><init>(Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;Lorg/jivesoftware/smack/packet/StanzaError;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;Lorg/jivesoftware/smack/packet/StanzaError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/jivesoftware/smack/compress/packet/Failure;->compressFailureError:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/compress/packet/Failure;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

    return-void
.end method


# virtual methods
.method public getCompressFailureError()Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/compress/packet/Failure;->compressFailureError:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "failure"

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
    const-string v0, "http://jabber.org/protocol/compress"

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

.method public getStanzaError()Lorg/jivesoftware/smack/packet/StanzaError;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/compress/packet/Failure;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/compress/packet/Failure;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/compress/packet/Failure;->compressFailureError:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smack/compress/packet/Failure;->stanzaError:Lorg/jivesoftware/smack/packet/StanzaError;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
