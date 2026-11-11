.class public final Lorg/jivesoftware/smackx/jingle/element/Jingle;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Jingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_ATTRIBUTE_NAME:Ljava/lang/String; = "action"

.field public static final ELEMENT:Ljava/lang/String; = "jingle"

.field public static final INITIATOR_ATTRIBUTE_NAME:Ljava/lang/String; = "initiator"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:jingle:1"

.field public static final RESPONDER_ATTRIBUTE_NAME:Ljava/lang/String; = "responder"

.field public static final SESSION_ID_ATTRIBUTE_NAME:Ljava/lang/String; = "sid"


# instance fields
.field private final action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field private final initiator:Ljb0/g;

.field private final reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field private final responder:Ljb0/g;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Ljb0/g;Ljb0/g;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleAction;",
            "Ljb0/g;",
            "Ljb0/g;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleReason;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "jingle"

    const-string v1, "urn:xmpp:jingle:1"

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Lorg/jivesoftware/smack/packet/AbstractIqBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "Jingle session ID must not be null"

    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->sessionId:Ljava/lang/String;

    .line 4
    const-string p1, "Jingle action must not be null"

    invoke-static {p3, p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 5
    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->initiator:Ljb0/g;

    .line 6
    iput-object p5, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->responder:Ljb0/g;

    .line 7
    iput-object p6, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    if-eqz p7, :cond_0

    .line 8
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    .line 10
    :goto_0
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Ljb0/g;Ljb0/g;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/jivesoftware/smackx/jingle/element/Jingle;-><init>(Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Ljb0/g;Ljb0/g;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static builder(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-object v0
.end method

.method public static builder(Lorg/jivesoftware/smack/packet/IqData;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;-><init>(Lorg/jivesoftware/smack/packet/IqData;)V

    return-object v0
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;->DEFAULT:Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;->getNewStanzaId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "initiator"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getInitiator()Ljb0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "responder"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getResponder()Ljb0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "sid"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getSid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public getInitiator()Ljb0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->initiator:Ljb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Lorg/jivesoftware/smackx/jingle/element/JingleReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponder()Ljb0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->responder:Ljb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoleContentOrThrow()Lorg/jivesoftware/smackx/jingle/element/JingleContent;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
