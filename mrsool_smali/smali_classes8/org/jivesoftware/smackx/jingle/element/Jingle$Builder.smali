.class public final Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
.super Lorg/jivesoftware/smack/packet/IqBuilder;
.source "Jingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/Jingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/IqBuilder<",
        "Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;",
        "Lorg/jivesoftware/smackx/jingle/element/Jingle;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field private initiator:Ljb0/g;

.field private reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field private responder:Ljb0/g;

.field private sid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IqBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IqBuilder;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/IqData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IqBuilder;-><init>(Lorg/jivesoftware/smack/packet/AbstractIqBuilder;)V

    return-void
.end method


# virtual methods
.method public addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 10

    .line 3
    new-instance v9, Lorg/jivesoftware/smackx/jingle/element/Jingle;

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->sid:Ljava/lang/String;

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    iget-object v4, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->initiator:Ljb0/g;

    iget-object v5, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->responder:Ljb0/g;

    iget-object v6, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    iget-object v7, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/jivesoftware/smackx/jingle/element/Jingle;-><init>(Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Ljb0/g;Ljb0/g;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V

    return-object v9
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->getThis()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitiator(Ljb0/g;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->initiator:Ljb0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    return-object p0
.end method

.method public setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    return-object p0
.end method

.method public setResponder(Ljb0/g;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->responder:Ljb0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    .line 1
    const-string v0, "Session ID must not be null nor empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->sid:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
