.class public Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppRespProvider;
.super Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;
.source "HttpOverXmppRespProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider<",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_STATUS_CODE:Ljava/lang/String; = "statusCode"

.field private static final ATTRIBUTE_STATUS_MESSAGE:Ljava/lang/String; = "statusMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;-><init>()V

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppRespProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    const-string p2, "version"

    const-string p3, ""

    invoke-interface {p1, p3, p2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v0, "statusMessage"

    invoke-interface {p1, p3, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "statusCode"

    invoke-interface {p1, p3, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 6
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseHeaders(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseData(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    move-result-object p1

    .line 8
    invoke-static {}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->builder()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setHeaders(Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setData(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    invoke-virtual {p1, p3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->setStatusCode(I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->setStatusMessage(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->build()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;

    move-result-object p1

    return-object p1
.end method
