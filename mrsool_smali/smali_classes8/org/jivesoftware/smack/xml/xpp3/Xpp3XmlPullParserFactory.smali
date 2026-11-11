.class public Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;
.super Ljava/lang/Object;
.source "Xpp3XmlPullParserFactory.java"

# interfaces
.implements Lorg/jivesoftware/smack/xml/XmlPullParserFactory;


# static fields
.field public static final FEATURE_XML_ROUNDTRIP:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final XML_PULL_PARSER_SUPPORTS_ROUNDTRIP:Z

.field private static final XPP3_XML_PULL_PARSER_FACTORY:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;->XPP3_XML_PULL_PARSER_FACTORY:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    const-string v1, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    sget-object v1, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;->LOGGER:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v3, "XmlPullParser does not support XML_ROUNDTRIP"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    sput-boolean v2, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;->XML_PULL_PARSER_SUPPORTS_ROUNDTRIP:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic newXmlPullParser(Ljava/io/Reader;)Lorg/jivesoftware/smack/xml/XmlPullParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;->newXmlPullParser(Ljava/io/Reader;)Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;

    move-result-object p1

    return-object p1
.end method

.method public newXmlPullParser(Ljava/io/Reader;)Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;->XPP3_XML_PULL_PARSER_FACTORY:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 4
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    sget-boolean p1, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;->XML_PULL_PARSER_SUPPORTS_ROUNDTRIP:Z

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    const-string p1, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParserFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "XmlPullParser does not support XML_ROUNDTRIP, although it was first determined to be supported"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    new-instance p1, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
