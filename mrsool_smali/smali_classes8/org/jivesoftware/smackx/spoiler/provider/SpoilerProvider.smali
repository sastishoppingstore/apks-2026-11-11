.class public Lorg/jivesoftware/smackx/spoiler/provider/SpoilerProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SpoilerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/spoiler/element/SpoilerElement;",
        ">;"
    }
.end annotation


# static fields
.field public static INSTANCE:Lorg/jivesoftware/smackx/spoiler/provider/SpoilerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/spoiler/provider/SpoilerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/spoiler/provider/SpoilerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/spoiler/provider/SpoilerProvider;->INSTANCE:Lorg/jivesoftware/smackx/spoiler/provider/SpoilerProvider;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/spoiler/provider/SpoilerProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/spoiler/element/SpoilerElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/spoiler/element/SpoilerElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getXmlLang(Lorg/jivesoftware/smack/xml/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/jivesoftware/smackx/spoiler/provider/SpoilerProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/spoiler/element/SpoilerElement;

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smackx/spoiler/element/SpoilerElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method
