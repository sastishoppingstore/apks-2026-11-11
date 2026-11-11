.class public Lorg/jivesoftware/smackx/mam/element/MamFinIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "MamFinIQ.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "fin"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:mam:2"


# instance fields
.field private final complete:Z

.field private final queryId:Ljava/lang/String;

.field private final rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

.field private final stable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;ZZ)V
    .locals 2

    .line 1
    const-string v0, "fin"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:mam:2"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 11
    .line 12
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->complete:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->stable:Z

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->queryId:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "rsmSet must not be null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "queryid"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->queryId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "complete"

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->complete:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "stable"

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->stable:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final getQueryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRSMSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->rsmSet:Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->complete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->stable:Z

    .line 2
    .line 3
    return v0
.end method
