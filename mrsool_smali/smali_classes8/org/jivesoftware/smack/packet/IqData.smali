.class public final Lorg/jivesoftware/smack/packet/IqData;
.super Lorg/jivesoftware/smack/packet/AbstractIqBuilder;
.source "IqData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/AbstractIqBuilder<",
        "Lorg/jivesoftware/smack/packet/IqData;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY:Lorg/jivesoftware/smack/packet/IqData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/IqData;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;->DEFAULT:Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/IqData;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smack/packet/IqData;->EMPTY:Lorg/jivesoftware/smack/packet/IqData;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    return-void
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getThis()Lorg/jivesoftware/smack/packet/IqData;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IqData;->getThis()Lorg/jivesoftware/smack/packet/IqData;

    move-result-object v0

    return-object v0
.end method

.method public ofType(Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/packet/IqData;
    .locals 0

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
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IqData;->getThis()Lorg/jivesoftware/smack/packet/IqData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
