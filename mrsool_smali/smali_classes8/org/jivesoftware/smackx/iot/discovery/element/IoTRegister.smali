.class public Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "IoTRegister.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "register"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:discovery"


# instance fields
.field private final nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

.field private final selfOwned:Z

.field private final tags:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lorg/jivesoftware/smackx/iot/element/NodeInfo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;",
            "Lorg/jivesoftware/smackx/iot/element/NodeInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "register"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:iot:discovery"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->tags:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 17
    .line 18
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->selfOwned:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->appendTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selfOwned"

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->selfOwned:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->tags:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
