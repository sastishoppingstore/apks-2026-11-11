.class public Lorg/jivesoftware/smackx/dox/element/DnsIq;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "DnsIq.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "dns"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:dox:0"


# instance fields
.field private base64DnsMessage:Ljava/lang/String;

.field private final dnsMessage:Lub0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/dox/element/DnsIq;-><init>([B)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/dox/element/DnsIq;->base64DnsMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lub0/a;)V
    .locals 2

    .line 7
    const-string v0, "dns"

    const-string v1, "urn:xmpp:dox:0"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/dox/element/DnsIq;->dnsMessage:Lub0/a;

    return-void
.end method

.method public constructor <init>(Lub0/a;Ljb0/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/dox/element/DnsIq;-><init>(Lub0/a;)V

    .line 5
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 6
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lub0/a;

    invoke-direct {v0, p1}, Lub0/a;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/dox/element/DnsIq;-><init>(Lub0/a;)V

    return-void
.end method


# virtual methods
.method public getDnsMessage()Lub0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/dox/element/DnsIq;->dnsMessage:Lub0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsMessageBase64Encoded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/dox/element/DnsIq;->base64DnsMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/dox/element/DnsIq;->dnsMessage:Lub0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lub0/a;->n()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToStringWithoutPadding([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/jivesoftware/smackx/dox/element/DnsIq;->base64DnsMessage:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/dox/element/DnsIq;->base64DnsMessage:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/dox/element/DnsIq;->getDnsMessageBase64Encoded()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
