.class public Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
.super Lorg/jivesoftware/smack/util/XmlStringBuilder;
.source "IQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IQChildElementXmlStringBuilder"
.end annotation


# instance fields
.field private final element:Ljava/lang/String;

.field private isEmptyElement:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XmlEnvironment;Lorg/jivesoftware/smack/packet/IQ$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->isEmptyElement:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setEmptyElement()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->isEmptyElement:Z

    .line 3
    .line 4
    return-void
.end method
