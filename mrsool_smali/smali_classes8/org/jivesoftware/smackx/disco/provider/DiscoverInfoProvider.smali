.class public Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;
.super Lorg/jivesoftware/smack/provider/IqProvider;
.source "DiscoverInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IqProvider<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IqProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/IqData;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/disco/provider/DiscoverInfoProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/IqData;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/IqData;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->builder(Lorg/jivesoftware/smack/packet/IqData;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    move-result-object p3

    .line 3
    const-string v0, "node"

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->setNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "http://jabber.org/protocol/disco#info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "category"

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "name"

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "type"

    invoke-interface {p1, v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getXmlLang(Lorg/jivesoftware/smack/xml/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-direct {v4, v0, v2, v1, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "var"

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->addFeature(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p3, p1, p4}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/StanzaBuilder;Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    goto :goto_0

    .line 20
    :cond_4
    sget-object v1, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v0, v1, :cond_0

    .line 21
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 22
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->buildWithoutValidiation()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    return-object p1
.end method
