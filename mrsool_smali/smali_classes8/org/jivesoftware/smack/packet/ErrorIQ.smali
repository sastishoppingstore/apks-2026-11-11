.class public final Lorg/jivesoftware/smack/packet/ErrorIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "ErrorIQ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "error"


# instance fields
.field private final request:Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Lorg/jivesoftware/smack/packet/AbstractIqBuilder;Ljavax/xml/namespace/QName;)V

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getError()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object p2

    const-string v0, "Must provide an stanza error when building error IQs"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;->access$000(Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/ErrorIQ;->request:Lorg/jivesoftware/smack/packet/IQ;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;Ljavax/xml/namespace/QName;Lorg/jivesoftware/smack/packet/ErrorIQ$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/ErrorIQ;-><init>(Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public static builder(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;

    sget-object v1, Lorg/jivesoftware/smack/packet/IqData;->EMPTY:Lorg/jivesoftware/smack/packet/IqData;

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IqData;->ofType(Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/packet/IqData;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;-><init>(Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/IqData;)V

    return-object v0
.end method

.method public static builder(Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/IqData;)Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;-><init>(Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/IqData;)V

    return-object v0
.end method

.method public static createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/ErrorIQ;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;-><init>(Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/IQ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->setError(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;->build()Lorg/jivesoftware/smack/packet/ErrorIQ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/ErrorIQ;->request:Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
