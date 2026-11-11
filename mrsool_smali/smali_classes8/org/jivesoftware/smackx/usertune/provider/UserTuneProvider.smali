.class public Lorg/jivesoftware/smackx/usertune/provider/UserTuneProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "UserTuneProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/usertune/provider/UserTuneProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/usertune/provider/UserTuneProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/usertune/provider/UserTuneProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/usertune/provider/UserTuneProvider;->INSTANCE:Lorg/jivesoftware/smackx/usertune/provider/UserTuneProvider;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/usertune/provider/UserTuneProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    const/4 p3, 0x2

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->getBuilder()Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    sget-object v3, Lorg/jivesoftware/smackx/usertune/provider/UserTuneProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_2

    if-eq v3, p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->build()Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "http://jabber.org/protocol/tune"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    sget-object v4, Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    if-ne v2, v4, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "track"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v4, "uri"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v4, "source"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "rating"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const-string v4, "artist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 12
    :pswitch_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->setTrack(Ljava/lang/String;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    goto :goto_3

    .line 13
    :pswitch_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->setTitle(Ljava/lang/String;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    goto :goto_3

    .line 14
    :pswitch_2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getUriFromNextText(Lorg/jivesoftware/smack/xml/XmlPullParser;)Ljava/net/URI;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->setUri(Ljava/net/URI;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    goto :goto_3

    .line 16
    :pswitch_3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->setSource(Ljava/lang/String;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    goto :goto_3

    .line 17
    :pswitch_4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/jivesoftware/smack/xml/XmlPullParser;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->setRating(I)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    goto :goto_3

    .line 18
    :pswitch_5
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/jivesoftware/smack/xml/XmlPullParser;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->setLength(I)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    goto :goto_3

    .line 19
    :pswitch_6
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->setArtist(Ljava/lang/String;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    .line 20
    :goto_3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    move-result-object v2

    .line 21
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_6
        -0x41f1c51a -> :sswitch_5
        -0x37ea4e63 -> :sswitch_4
        -0x356f97e5 -> :sswitch_3
        0x1c56c -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x697f14b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
