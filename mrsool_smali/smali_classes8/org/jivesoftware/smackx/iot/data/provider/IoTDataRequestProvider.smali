.class public Lorg/jivesoftware/smackx/iot/data/provider/IoTDataRequestProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "IoTDataRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/iot/data/provider/IoTDataRequestProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string p2, "seqnr"

    const-string p3, "IoT data request without sequence number"

    invoke-static {p1, p2, p3}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 3
    const-string p3, "momentary"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    new-instance p3, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    invoke-direct {p3, p2, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;-><init>(IZ)V

    return-object p3
.end method
