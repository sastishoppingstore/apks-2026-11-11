.class public Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;
.super Ljava/lang/Object;
.source "BlockedErrorExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "blocked"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:blocking:errors"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;
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
    const-string v0, "blocked"

    .line 10
    .line 11
    const-string v1, "urn:xmpp:blocking:errors"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/AbstractError;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;

    .line 18
    .line 19
    return-object p0
.end method

.method public static isInside(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "blocked"

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
    const-string v0, "urn:xmpp:blocking:errors"

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
    .locals 0

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
