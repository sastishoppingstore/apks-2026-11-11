.class public Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "PrivateDataIQ.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:private"


# instance fields
.field private final getElement:Ljava/lang/String;

.field private final getNamespace:Ljava/lang/String;

.field private final privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    const-string v0, "query"

    const-string v1, "jabber:iq:private"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    .line 7
    iput-object p2, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getElement:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getNamespace:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;->toXML()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getElement:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getNamespace:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public getPrivateData()Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    .line 2
    .line 3
    return-object v0
.end method
