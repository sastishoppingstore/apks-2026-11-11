.class public Lorg/jivesoftware/smackx/ox/provider/PubkeyElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "PubkeyElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/ox/element/PubkeyElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/ox/provider/PubkeyElementProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/ox/provider/PubkeyElementProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/ox/provider/PubkeyElementProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/ox/provider/PubkeyElementProvider;->INSTANCE:Lorg/jivesoftware/smackx/ox/provider/PubkeyElementProvider;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/provider/PubkeyElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/PubkeyElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/PubkeyElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    const-string p3, "date"

    invoke-interface {p1, p2, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lorg/jivesoftware/smack/util/ParserUtils;->getDateFromOptionalXep82String(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object p3

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne p3, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "data"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p3, Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;

    invoke-direct {p3, p1}, Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;

    invoke-direct {p1, p3, p2}, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;-><init>(Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;Ljava/util/Date;)V

    return-object p1
.end method
