.class public abstract Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "AbstractHttpOverXmpp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Ibb;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$ChunkedBase64;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Xml;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Base64;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$HoxExtensionElement;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:http"


# instance fields
.field private final data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

.field private final headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

.field private final version:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urn:xmpp:http"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->access$000(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->access$100(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->access$200(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "version must not be null"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->version:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getData()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->getIQHoxtChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method protected abstract getIQHoxtChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
