.class public Lorg/jivesoftware/smackx/iot/discovery/provider/IoTRemoveProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "IoTRemoveProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;",
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/iot/discovery/provider/IoTRemoveProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;)Ljb0/h;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljb0/h;->b3()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-interface {p2}, Ljb0/h;->p2()Ljb0/a;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/parser/NodeInfoParser;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object p1

    .line 6
    new-instance p3, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;

    invoke-direct {p3, p2, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;-><init>(Ljb0/a;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-object p3

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "JID must be without resourcepart"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
