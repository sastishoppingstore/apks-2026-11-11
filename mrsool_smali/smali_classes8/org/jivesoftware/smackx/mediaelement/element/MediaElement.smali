.class public Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;
.super Ljava/lang/Object;
.source "MediaElement.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;,
        Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "media"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:media-element"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final height:Lorg/jivesoftware/smack/datatypes/UInt16;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final width:Lorg/jivesoftware/smack/datatypes/UInt16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "urn:xmpp:media-element"

    .line 4
    .line 5
    const-string v2, "media"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->access$000(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;)Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->height:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->access$100(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;)Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->width:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->access$200(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->uris:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/d;->a(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public from(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFormFieldChildElement(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;

    .line 8
    .line 9
    return-object p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->height:Lorg/jivesoftware/smack/datatypes/UInt16;

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
    const-string v0, "urn:xmpp:media-element"

    .line 2
    .line 3
    return-object v0
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->uris:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->width:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic isExclusiveElement()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->b(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic mustBeOnlyOfHisKind()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->c(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic requiresNoTypeSet()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->d(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    const-string p1, "height"

    iget-object v1, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->height:Lorg/jivesoftware/smack/datatypes/UInt16;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttributeCs(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const-string v1, "width"

    iget-object v2, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->width:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 6
    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttributeCs(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->uris:Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method

.method public synthetic validate(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/d;->e(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
