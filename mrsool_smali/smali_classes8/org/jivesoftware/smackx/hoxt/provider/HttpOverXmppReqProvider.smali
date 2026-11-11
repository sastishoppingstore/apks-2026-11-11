.class public Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppReqProvider;
.super Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;
.source "HttpOverXmppReqProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider<",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_MAX_CHUNK_SIZE:Ljava/lang/String; = "maxChunkSize"

.field private static final ATTRIBUTE_METHOD:Ljava/lang/String; = "method"

.field private static final ATTRIBUTE_RESOURCE:Ljava/lang/String; = "resource"


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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppReqProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->builder()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    move-result-object p2

    .line 3
    const-string p3, "resource"

    const-string v0, ""

    invoke-interface {p1, v0, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setResource(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    .line 4
    const-string p3, "version"

    invoke-interface {p1, v0, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    .line 5
    const-string p3, "method"

    invoke-interface {p1, v0, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setMethod(Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    .line 7
    const-string p3, "sipub"

    invoke-interface {p1, v0, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    const-string v1, "ibb"

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "jingle"

    invoke-interface {p1, v0, v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p3}, Lorg/jivesoftware/smack/util/ParserUtils;->parseXmlBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setSipub(Z)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Lorg/jivesoftware/smack/util/ParserUtils;->parseXmlBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setIbb(Z)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Lorg/jivesoftware/smack/util/ParserUtils;->parseXmlBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setJingle(Z)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    .line 13
    :cond_2
    const-string p3, "maxChunkSize"

    invoke-interface {p1, v0, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setMaxChunkSize(I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseHeaders(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setHeaders(Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    .line 16
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseData(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setData(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    .line 17
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->build()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;

    move-result-object p1

    return-object p1
.end method
