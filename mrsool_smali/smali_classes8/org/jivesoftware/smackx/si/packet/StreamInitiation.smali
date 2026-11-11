.class public Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "StreamInitiation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;,
        Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "si"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/si"


# instance fields
.field private featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

.field private file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

.field private id:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "si"

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/si"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->getData()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFile()Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$1;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "IQ Type not understood"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-string v0, "id"

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "mime-type"

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getMimeType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "profile"

    .line 50
    .line 51
    const-string v1, "http://jabber.org/protocol/si/profile/file-transfer"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->toXML()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    .line 7
    .line 8
    return-void
.end method

.method public setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
