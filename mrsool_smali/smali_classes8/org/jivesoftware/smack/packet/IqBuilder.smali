.class public abstract Lorg/jivesoftware/smack/packet/IqBuilder;
.super Lorg/jivesoftware/smack/packet/AbstractIqBuilder;
.source "IqBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IB:",
        "Lorg/jivesoftware/smack/packet/IqBuilder<",
        "TIB;TI;>;I:",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">",
        "Lorg/jivesoftware/smack/packet/AbstractIqBuilder<",
        "TIB;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->getStanzaIdSource()Lorg/jivesoftware/smack/packet/id/StanzaIdSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/AbstractIqBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/AbstractIqBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;-><init>(Lorg/jivesoftware/smack/packet/AbstractIqBuilder;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/IQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;-><init>(Lorg/jivesoftware/smack/packet/IQ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract build()Lorg/jivesoftware/smack/packet/IQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IqBuilder;->build()Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    return-object v0
.end method

.method public ofType(Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/packet/IqBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/IQ$Type;",
            ")TIB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/jivesoftware/smack/packet/IqBuilder;

    .line 14
    .line 15
    return-object p1
.end method
