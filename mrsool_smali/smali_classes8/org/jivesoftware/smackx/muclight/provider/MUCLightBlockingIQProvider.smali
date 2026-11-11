.class public Lorg/jivesoftware/smackx/muclight/provider/MUCLightBlockingIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "MUCLightBlockingIQProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseBlocking(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/xml/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "deny"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkb0/d;->r(Ljava/lang/String;)Ljb0/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "allow"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkb0/d;->r(Ljava/lang/String;)Ljb0/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/muclight/provider/MUCLightBlockingIQProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    move-object v0, p3

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "room"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, p3}, Lorg/jivesoftware/smackx/muclight/provider/MUCLightBlockingIQProvider;->parseBlocking(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p3

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/muclight/provider/MUCLightBlockingIQProvider;->parseBlocking(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v1, v2, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 10
    new-instance p1, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;

    invoke-direct {p1, p3, v0}, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 11
    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-object p1
.end method
