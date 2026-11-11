.class public final Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;
.super Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.source "HttpOverXmppResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "resp"


# instance fields
.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;)V
    .locals 2

    .line 2
    const-string v0, "resp"

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;)V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->access$000(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "statusCode must not be null"

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->statusCode:I

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;->access$100(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;)V

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Builder;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method protected getIQHoxtChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "statusCode"

    .line 11
    .line 12
    iget v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->statusCode:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "statusMessage"

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->statusMessage:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
