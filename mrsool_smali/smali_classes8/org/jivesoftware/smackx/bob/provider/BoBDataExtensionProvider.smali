.class public Lorg/jivesoftware/smackx/bob/provider/BoBDataExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "BoBDataExtensionProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;",
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/bob/provider/BoBDataExtensionProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lorg/jivesoftware/smackx/bob/provider/BoBProviderUtil;->parseContentIdAndBobData(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/Pair;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jivesoftware/smackx/bob/ContentId;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/bob/BoBData;

    invoke-direct {p2, p3, p1}, Lorg/jivesoftware/smackx/bob/element/BoBDataExtension;-><init>(Lorg/jivesoftware/smackx/bob/ContentId;Lorg/jivesoftware/smackx/bob/BoBData;)V

    return-object p2
.end method
