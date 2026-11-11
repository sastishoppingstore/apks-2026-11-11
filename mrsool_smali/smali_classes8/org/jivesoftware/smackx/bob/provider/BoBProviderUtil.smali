.class public Lorg/jivesoftware/smackx/bob/provider/BoBProviderUtil;
.super Ljava/lang/Object;
.source "BoBProviderUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseContentIdAndBobData(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/xml/XmlPullParser;",
            "I",
            "Lorg/jivesoftware/smack/packet/XmlEnvironment;",
            ")",
            "Lorg/jivesoftware/smack/util/Pair<",
            "Lorg/jivesoftware/smackx/bob/ContentId;",
            "Lorg/jivesoftware/smackx/bob/BoBData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string p1, "cid"

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smackx/bob/ContentId;->fromCid(Ljava/lang/String;)Lorg/jivesoftware/smackx/bob/ContentId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-interface {p0, p2, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "max-age"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/jivesoftware/smackx/bob/BoBData;

    .line 32
    .line 33
    invoke-direct {v1, p2, p0, v0}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
