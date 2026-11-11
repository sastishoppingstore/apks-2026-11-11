.class public Lorg/jivesoftware/smackx/message_retraction/provider/RetractedElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "RetractedElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/message_retraction/element/RetractedElement;",
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/message_retraction/provider/RetractedElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/message_retraction/element/RetractedElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/message_retraction/element/RetractedElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    const-string p2, ""

    const-string p3, "stamp"

    invoke-interface {p1, p2, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/jivesoftware/smack/util/ParserUtils;->getDateFromXep82String(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const/4 p3, 0x0

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    if-ne v0, v1, :cond_0

    const-string v0, "origin-id"

    .line 5
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "urn:xmpp:sid:0"

    .line 6
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p3, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;->INSTANCE:Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;

    invoke-virtual {p3, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p3

    check-cast p3, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/jivesoftware/smackx/message_retraction/element/RetractedElement;

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smackx/message_retraction/element/RetractedElement;-><init>(Ljava/util/Date;Lorg/jivesoftware/smackx/sid/element/OriginIdElement;)V

    return-object p1
.end method
