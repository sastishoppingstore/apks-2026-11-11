.class public Lorg/jivesoftware/smack/xml/SmackXmlParser;
.super Ljava/lang/Object;
.source "SmackXmlParser.java"


# static fields
.field private static xmlPullParserFactory:Lorg/jivesoftware/smack/xml/XmlPullParserFactory;

.field private static final xmlPullParserFactoryServiceLoader:Ljava/util/ServiceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ServiceLoader<",
            "Lorg/jivesoftware/smack/xml/XmlPullParserFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/xml/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jivesoftware/smack/xml/SmackXmlParser;->xmlPullParserFactoryServiceLoader:Ljava/util/ServiceLoader;

    .line 8
    .line 9
    return-void
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

.method public static getXmlPullParserFactory()Lorg/jivesoftware/smack/xml/XmlPullParserFactory;
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/xml/SmackXmlParser;->xmlPullParserFactory:Lorg/jivesoftware/smack/xml/XmlPullParserFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/xml/SmackXmlParser;->xmlPullParserFactoryServiceLoader:Ljava/util/ServiceLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/jivesoftware/smack/xml/XmlPullParserFactory;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "No XmlPullParserFactory registered with Service Provider Interface (SPI). Is smack-xmlparser-xpp3 or smack-xmlparser-stax in classpath?"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static newXmlParser(Ljava/io/Reader;)Lorg/jivesoftware/smack/xml/XmlPullParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/xml/SmackXmlParser;->getXmlPullParserFactory()Lorg/jivesoftware/smack/xml/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/xml/XmlPullParserFactory;->newXmlPullParser(Ljava/io/Reader;)Lorg/jivesoftware/smack/xml/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setXmlPullParserFactory(Lorg/jivesoftware/smack/xml/XmlPullParserFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smack/xml/SmackXmlParser;->xmlPullParserFactory:Lorg/jivesoftware/smack/xml/XmlPullParserFactory;

    .line 2
    .line 3
    return-void
.end method
