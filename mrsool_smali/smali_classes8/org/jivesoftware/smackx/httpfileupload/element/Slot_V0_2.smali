.class public Lorg/jivesoftware/smackx/httpfileupload/element/Slot_V0_2;
.super Lorg/jivesoftware/smackx/httpfileupload/element/Slot;
.source "Slot_V0_2.java"


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:http:upload"


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/net/URL;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "urn:xmpp:http:upload"

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;->putUrl:Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "put"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;->getUrl:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "get"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
