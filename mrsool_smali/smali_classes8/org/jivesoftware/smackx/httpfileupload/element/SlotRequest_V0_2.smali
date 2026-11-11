.class public Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest_V0_2;
.super Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;
.source "SlotRequest_V0_2.java"


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:http:upload"


# direct methods
.method public constructor <init>(Ljb0/b;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest_V0_2;-><init>(Ljb0/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljb0/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 2
    const-string v6, "urn:xmpp:http:upload"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;-><init>(Ljb0/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "filename"

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->filename:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->size:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "size"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "content-type"

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->contentType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
