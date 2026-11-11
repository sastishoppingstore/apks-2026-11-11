.class public Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;
.super Ljava/lang/Object;
.source "FallbackIndicationElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "fallback"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:fallback:0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;->INSTANCE:Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromMessage(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hasFallbackIndication(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 2

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:fallback:0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fallback"

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
    const-string v0, "urn:xmpp:fallback:0"

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
