.class public Lorg/jivesoftware/smackx/ox/element/PubkeyElement;
.super Ljava/lang/Object;
.source "PubkeyElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;
    }
.end annotation


# static fields
.field public static final ATTR_DATE:Ljava/lang/String; = "date"

.field public static final ELEMENT:Ljava/lang/String; = "pubkey"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:openpgp:0"


# instance fields
.field private final dataElement:Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;

.field private final date:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;Ljava/util/Date;)V
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
    check-cast p1, Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;->dataElement:Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;->date:Ljava/util/Date;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDataElement()Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;->dataElement:Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubkey"

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
    const-string v0, "urn:xmpp:openpgp:0"

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const-string v0, "date"

    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;->date:Ljava/util/Date;

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;->getDataElement()Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
