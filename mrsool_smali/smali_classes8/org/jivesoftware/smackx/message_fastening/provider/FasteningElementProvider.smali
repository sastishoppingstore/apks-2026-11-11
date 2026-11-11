.class public Lorg/jivesoftware/smackx/message_fastening/provider/FasteningElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "FasteningElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final TEST_INSTANCE:Lorg/jivesoftware/smackx/message_fastening/provider/FasteningElementProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/message_fastening/provider/FasteningElementProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/message_fastening/provider/FasteningElementProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/message_fastening/provider/FasteningElementProvider;->TEST_INSTANCE:Lorg/jivesoftware/smackx/message_fastening/provider/FasteningElementProvider;

    .line 7
    .line 8
    return-void
.end method

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/message_fastening/provider/FasteningElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;->builder()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    move-result-object v0

    .line 3
    const-string v1, "id"

    const-string v2, ""

    invoke-interface {p1, v2, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->setOriginId(Ljava/lang/String;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    .line 4
    const-string v1, "clear"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->setClear()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    .line 6
    :cond_0
    const-string v1, "shell"

    invoke-static {p1, v1, v3}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->setShell()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v1

    .line 9
    sget-object v3, Lorg/jivesoftware/smackx/message_fastening/provider/FasteningElementProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 11
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->build()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "urn:xmpp:fasten:0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "external"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    new-instance v1, Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;

    const-string v3, "name"

    .line 16
    invoke-interface {p1, v2, v3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "element-namespace"

    .line 17
    invoke-interface {p1, v2, v4}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->addExternalPayload(Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v1, v3, p1, p3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseExtensionElement(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->addWrappedPayload(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    goto :goto_0
.end method
