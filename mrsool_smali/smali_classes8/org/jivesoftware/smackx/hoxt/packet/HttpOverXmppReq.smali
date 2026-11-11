.class public final Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;
.super Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.source "HttpOverXmppReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "req"


# instance fields
.field private final ibb:Z

.field private final jingle:Z

.field private final maxChunkSize:I

.field private final method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field private final resource:Ljava/lang/String;

.field private final sipub:Z


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)V
    .locals 1

    .line 2
    const-string v0, "req"

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$000(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$100(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->resource:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$200(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->maxChunkSize:I

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$300(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->ibb:Z

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$400(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->jingle:Z

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->access$500(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->sipub:Z

    .line 9
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;)V

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method protected getIQHoxtChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "resource"

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->resource:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "version"

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "maxChunkSize"

    .line 25
    .line 26
    iget v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->maxChunkSize:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "sipub"

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->sipub:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttributeDefaultTrue(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "ibb"

    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->ibb:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttributeDefaultTrue(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "jingle"

    .line 46
    .line 47
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->jingle:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttributeDefaultTrue(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public getMaxChunkSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->maxChunkSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMethod()Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->resource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIbb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->ibb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJingle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->jingle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSipub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->sipub:Z

    .line 2
    .line 3
    return v0
.end method
