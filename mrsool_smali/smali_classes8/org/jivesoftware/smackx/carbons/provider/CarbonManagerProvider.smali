.class public Lorg/jivesoftware/smackx/carbons/provider/CarbonManagerProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "CarbonManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;",
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/carbons/provider/CarbonManagerProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v2

    .line 4
    sget-object v3, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "forwarded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, p3}, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->parseForwardedMessage(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    move-result-object v2

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    new-instance p1, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;

    invoke-direct {p1, p2, v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;-><init>(Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;Lorg/jivesoftware/smackx/forward/packet/Forwarded;)V

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lorg/jivesoftware/smack/parsing/SmackParsingException;

    const-string p2, "sent/received must contain exactly one <forwarded/> element"

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/parsing/SmackParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
