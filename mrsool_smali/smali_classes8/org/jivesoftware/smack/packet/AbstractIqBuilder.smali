.class public abstract Lorg/jivesoftware/smack/packet/AbstractIqBuilder;
.super Lorg/jivesoftware/smack/packet/StanzaBuilder;
.source "AbstractIqBuilder.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/IqView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IB:",
        "Lorg/jivesoftware/smack/packet/AbstractIqBuilder<",
        "TIB;>;>",
        "Lorg/jivesoftware/smack/packet/StanzaBuilder<",
        "TIB;>;",
        "Lorg/jivesoftware/smack/packet/IqView;"
    }
.end annotation


# instance fields
.field protected type:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/AbstractIqBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/AbstractIqBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Lorg/jivesoftware/smack/packet/StanzaBuilder;)V

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 5
    iget-object p1, p1, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/IQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 7
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IqData;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->lambda$createResponse$0(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IqData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createErrorResponse(Lorg/jivesoftware/smack/packet/IqView;)Lorg/jivesoftware/smack/packet/IqData;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$ResponseType;->error:Lorg/jivesoftware/smack/packet/IQ$ResponseType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->createResponse(Lorg/jivesoftware/smack/packet/IqView;Lorg/jivesoftware/smack/packet/IQ$ResponseType;)Lorg/jivesoftware/smack/packet/IqData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createResponse(Lorg/jivesoftware/smack/packet/IqView;)Lorg/jivesoftware/smack/packet/IqData;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$ResponseType;->result:Lorg/jivesoftware/smack/packet/IQ$ResponseType;

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->createResponse(Lorg/jivesoftware/smack/packet/IqView;Lorg/jivesoftware/smack/packet/IQ$ResponseType;)Lorg/jivesoftware/smack/packet/IqData;

    move-result-object p0

    return-object p0
.end method

.method protected static createResponse(Lorg/jivesoftware/smack/packet/IqView;Lorg/jivesoftware/smack/packet/IQ$ResponseType;)Lorg/jivesoftware/smack/packet/IqData;
    .locals 2

    .line 2
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/IqView;->isRequestIQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/packet/a;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/a;-><init>()V

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildResponse(Lorg/jivesoftware/smack/packet/StanzaView;Lorg/jivesoftware/smack/util/Function;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/packet/IqData;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$ResponseType;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IqData;->ofType(Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/packet/IqData;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IQ request must be of type \'set\' or \'get\'. Original IQ: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$createResponse$0(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IqData;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildIqData(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IqData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected final addStanzaSpecificAttributes(Lorg/jivesoftware/smack/util/ToStringUtil$Builder;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getType()Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic isRequestIQ()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/d;->a(Lorg/jivesoftware/smack/packet/IqView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isResponseIQ()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/d;->b(Lorg/jivesoftware/smack/packet/IqView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
