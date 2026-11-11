.class public Lorg/jivesoftware/smackx/mediaelement/provider/MediaElementProvider;
.super Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;
.source "MediaElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider<",
        "Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/mediaelement/provider/MediaElementProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/mediaelement/provider/MediaElementProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseUri(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackUriSyntaxParsingException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getUriFromNextText(Lorg/jivesoftware/smack/xml/XmlPullParser;)Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/mediaelement/provider/MediaElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackUriSyntaxParsingException;
        }
    .end annotation

    .line 2
    const-string p3, "height"

    invoke-static {p1, p3}, Lorg/jivesoftware/smack/util/ParserUtils;->getUInt16Attribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;)Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object p3

    .line 3
    const-string v0, "width"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getUInt16Attribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;)Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->builder()Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;

    move-result-object v1

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, p3, v0}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->setHeightAndWidth(Lorg/jivesoftware/smack/datatypes/UInt16;Lorg/jivesoftware/smack/datatypes/UInt16;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    sget-object p3, Lorg/jivesoftware/smackx/mediaelement/provider/MediaElementProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Only one of height and width set while parsing media element"

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    move-result-object p3

    .line 8
    sget-object v0, Lorg/jivesoftware/smackx/mediaelement/provider/MediaElementProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result p3

    if-ne p3, p2, :cond_2

    .line 10
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->build()Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getQName()Ljavax/xml/namespace/QName;

    move-result-object p3

    .line 12
    sget-object v0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;->QNAME:Ljavax/xml/namespace/QName;

    invoke-virtual {p3, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-static {p1}, Lorg/jivesoftware/smackx/mediaelement/provider/MediaElementProvider;->parseUri(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;

    move-result-object p3

    .line 14
    invoke-virtual {v1, p3}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->addUri(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;

    goto :goto_0
.end method
