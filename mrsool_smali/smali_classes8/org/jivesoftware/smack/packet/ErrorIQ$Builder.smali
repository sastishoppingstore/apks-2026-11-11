.class public final Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;
.super Lorg/jivesoftware/smack/packet/IqBuilder;
.source "ErrorIQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/ErrorIQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/IqBuilder<",
        "Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;",
        "Lorg/jivesoftware/smack/packet/ErrorIQ;",
        ">;"
    }
.end annotation


# instance fields
.field private request:Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1

    .line 6
    invoke-static {p2}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->createErrorResponse(Lorg/jivesoftware/smack/packet/IqView;)Lorg/jivesoftware/smack/packet/IqData;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;-><init>(Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/IqData;)V

    .line 7
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;->request:Lorg/jivesoftware/smack/packet/IQ;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/StanzaError;Lorg/jivesoftware/smack/packet/IqData;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/packet/IqBuilder;-><init>(Lorg/jivesoftware/smack/packet/AbstractIqBuilder;)V

    .line 2
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p2

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne p2, v0, :cond_0

    .line 3
    const-string p2, "Must provide an stanza error when building error IQs"

    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->setError(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error IQs must be of type \'error\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;->request:Lorg/jivesoftware/smack/packet/IQ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smack/packet/ErrorIQ;
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;->request:Lorg/jivesoftware/smack/packet/IQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementQName()Ljavax/xml/namespace/QName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    new-instance v2, Lorg/jivesoftware/smack/packet/ErrorIQ;

    invoke-direct {v2, p0, v0, v1}, Lorg/jivesoftware/smack/packet/ErrorIQ;-><init>(Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;Ljavax/xml/namespace/QName;Lorg/jivesoftware/smack/packet/ErrorIQ$1;)V

    return-object v2
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;->build()Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;->build()Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;->getThis()Lorg/jivesoftware/smack/packet/ErrorIQ$Builder;

    move-result-object v0

    return-object v0
.end method
