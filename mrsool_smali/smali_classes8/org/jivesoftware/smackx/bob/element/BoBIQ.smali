.class public Lorg/jivesoftware/smackx/bob/element/BoBIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "BoBIQ.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "data"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:bob"


# instance fields
.field private final bobData:Lorg/jivesoftware/smackx/bob/BoBData;

.field private final cid:Lorg/jivesoftware/smackx/bob/ContentId;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bob/ContentId;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;-><init>(Lorg/jivesoftware/smackx/bob/ContentId;Lorg/jivesoftware/smackx/bob/BoBData;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/bob/ContentId;Lorg/jivesoftware/smackx/bob/BoBData;)V
    .locals 2

    .line 1
    const-string v0, "data"

    const-string v1, "urn:xmpp:bob"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->cid:Lorg/jivesoftware/smackx/bob/ContentId;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    return-void
.end method


# virtual methods
.method public getBoBData()Lorg/jivesoftware/smackx/bob/BoBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoBHash()Lorg/jivesoftware/smackx/bob/ContentId;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->cid:Lorg/jivesoftware/smackx/bob/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentId()Lorg/jivesoftware/smackx/bob/ContentId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->cid:Lorg/jivesoftware/smackx/bob/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->cid:Lorg/jivesoftware/smackx/bob/ContentId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/ContentId;->getCid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cid"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "max_age"

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getMaxAge()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;Ljava/lang/Integer;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->bobData:Lorg/jivesoftware/smackx/bob/BoBData;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBData;->getContentBase64Encoded()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method
