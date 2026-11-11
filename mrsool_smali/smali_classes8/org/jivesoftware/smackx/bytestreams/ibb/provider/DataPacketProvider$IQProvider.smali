.class public Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$IQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "DataPacketProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IQProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;",
        ">;"
    }
.end annotation


# static fields
.field private static final packetExtensionProvider:Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$IQProvider;->packetExtensionProvider:Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;

    .line 7
    .line 8
    return-void
.end method

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$IQProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    sget-object p2, Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$IQProvider;->packetExtensionProvider:Lorg/jivesoftware/smackx/bytestreams/ibb/provider/DataPacketProvider$PacketExtensionProvider;

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    .line 3
    new-instance p2, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;)V

    return-object p2
.end method
