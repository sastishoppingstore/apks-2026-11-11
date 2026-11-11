.class public Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;
.super Ljava/lang/Object;
.source "ParseStreamManagement.java"


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

.method public static ackAnswer(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "h"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static ackRequest(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    .line 11
    .line 12
    return-object p0
.end method

.method public static enabled(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "resume"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {p0, v2, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "location"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "max"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {p0, v3, v4}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static failed(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "failed"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;-><init>(Lorg/jivesoftware/smack/packet/StanzaError$Condition;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "urn:ietf:params:xml:ns:xmpp-stanzas"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v3, "text"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getXmlLang(Lorg/jivesoftware/smack/xml/XmlPullParser;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2}, Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v2}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0
.end method

.method public static resumed(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "h"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "previd"

    .line 17
    .line 18
    invoke-interface {p0, v2, v3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
