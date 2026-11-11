.class public final Lorg/jivesoftware/smackx/ox/provider/PublicKeysListElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "PublicKeysListElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final TEST_INSTANCE:Lorg/jivesoftware/smackx/ox/provider/PublicKeysListElementProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/ox/provider/PublicKeysListElementProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/ox/provider/PublicKeysListElementProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/ox/provider/PublicKeysListElementProvider;->TEST_INSTANCE:Lorg/jivesoftware/smackx/ox/provider/PublicKeysListElementProvider;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/provider/PublicKeysListElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;->builder()Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    move-result-object p3

    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/ox/provider/PublicKeysListElementProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 6
    const-string v0, "public-keys-list"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;->build()Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 9
    const-string v0, "pubkey-metadata"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    const-string p3, "v4-fingerprint"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    const-string v1, "date"

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Luc0/a;

    invoke-direct {v1, p3}, Luc0/a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getDateFromXep82String(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    .line 14
    new-instance v0, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;

    invoke-direct {v0, v1, p3}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;-><init>(Luc0/a;Ljava/util/Date;)V

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;->addMetadata(Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;

    goto :goto_0
.end method
