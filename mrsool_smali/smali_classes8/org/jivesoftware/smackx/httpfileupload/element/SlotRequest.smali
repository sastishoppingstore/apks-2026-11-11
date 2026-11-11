.class public Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SlotRequest.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "request"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:http:upload:0"


# instance fields
.field protected final contentType:Ljava/lang/String;

.field protected final filename:Ljava/lang/String;

.field protected final size:J


# direct methods
.method public constructor <init>(Ljb0/b;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;-><init>(Ljb0/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljb0/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 2
    const-string v6, "urn:xmpp:http:upload:0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;-><init>(Ljb0/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljb0/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "request"

    invoke-direct {p0, v0, p6}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p6, p3, v0

    if-lez p6, :cond_0

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->filename:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->size:J

    .line 6
    iput-object p5, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->contentType:Ljava/lang/String;

    .line 7
    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 8
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File fileSize must be greater than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->filename:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->size:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "size"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "content-type"

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->contentType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
