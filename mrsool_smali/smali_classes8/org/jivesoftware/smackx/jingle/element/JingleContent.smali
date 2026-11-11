.class public final Lorg/jivesoftware/smackx/jingle/element/JingleContent;
.super Ljava/lang/Object;
.source "JingleContent.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/FullyQualifiedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;,
        Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;,
        Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR_ATTRIBUTE_NAME:Ljava/lang/String; = "creator"

.field public static final DISPOSITION_ATTRIBUTE_NAME:Ljava/lang/String; = "disposition"

.field public static final ELEMENT:Ljava/lang/String; = "content"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:jingle:1"

.field public static final NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field public static final SENDERS_ATTRIBUTE_NAME:Ljava/lang/String; = "senders"


# instance fields
.field private final creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

.field private final description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

.field private final disposition:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field private final transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Jingle content creator must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->disposition:Ljava/lang/String;

    .line 5
    const-string p1, "Jingle content name must not be null nor empty"

    invoke-static {p3, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    .line 7
    iput-object p5, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    .line 8
    iput-object p6, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;Lorg/jivesoftware/smackx/jingle/element/JingleContent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V

    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getCreator()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->disposition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    return-object v0
.end method

.method public getJingleTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:jingle:1"

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

.method public getSenders()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    const-string p1, "creator"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    const-string p1, "disposition"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->disposition:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    const-string p1, "name"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    const-string p1, "senders"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
