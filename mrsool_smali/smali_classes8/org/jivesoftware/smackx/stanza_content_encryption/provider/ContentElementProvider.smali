.class public Lorg/jivesoftware/smackx/stanza_content_encryption/provider/ContentElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "ContentElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseCustomAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->addFurtherAffixElement(Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static parseFromAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "jid"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkb0/d;->r(Ljava/lang/String;)Ljb0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->setFrom(Ljb0/h;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static parsePayload(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3, p0, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->addPayloadItem(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method private static parseRPadAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->setRandomPadding(Ljava/lang/String;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static parseTimestampAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "stamp"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getDateFromXep82String(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->setTimestamp(Ljava/util/Date;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static parseToAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "jid"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkb0/d;->r(Ljava/lang/String;)Ljb0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->addTo(Ljb0/h;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/stanza_content_encryption/provider/ContentElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;->builder()Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v1, v2, :cond_6

    .line 5
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "rpad"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "from"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "to"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 7
    invoke-static {p1, p3, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/provider/ContentElementProvider;->parseCustomAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/provider/ContentElementProvider;->parseTimestampAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/provider/ContentElementProvider;->parseRPadAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/provider/ContentElementProvider;->parseFromAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/provider/ContentElementProvider;->parseToAffix(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {p1, p3, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/provider/ContentElementProvider;->parsePayload(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;)V

    goto :goto_0

    .line 13
    :cond_6
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v1, v2, :cond_0

    .line 14
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 15
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->build()Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2ee41e72 -> :sswitch_4
        0xe7b -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x3582e1 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
