.class public Lorg/jivesoftware/smackx/mam/provider/MamFinIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "MamFinIQProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/mam/element/MamFinIQ;",
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/mam/provider/MamFinIQProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/mam/element/MamFinIQ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    const-string p3, ""

    const-string v0, "queryid"

    invoke-interface {p1, p3, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    const-string v0, "complete"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    const-string v1, "stable"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v4

    .line 6
    sget-object v5, Lorg/jivesoftware/smackx/mam/provider/MamFinIQProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 8
    new-instance p1, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    invoke-direct {p1, p3, v3, v0, v1}, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;ZZ)V

    return-object p1

    .line 9
    :cond_2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    sget-object v3, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;->INSTANCE:Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;

    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    goto :goto_0
.end method
