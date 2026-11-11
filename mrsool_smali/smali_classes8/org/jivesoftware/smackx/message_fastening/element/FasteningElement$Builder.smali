.class public Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
.super Ljava/lang/Object;
.source "FasteningElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final externalPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;",
            ">;"
        }
    .end annotation
.end field

.field private isClear:Z

.field private isShell:Z

.field private originId:Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

.field private final wrappedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->wrappedPayloads:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->externalPayloads:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->isClear:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->isShell:Z

    .line 22
    .line 23
    return-void
.end method

.method private validateThatIfIsShellThenOtherwiseEmpty()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->isShell:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->isClear:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->wrappedPayloads:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->externalPayloads:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "A fastening that is a shell element must be otherwise empty and cannot have a \'clear\' attribute."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public addExternalPayload(Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->addExternalPayloads(Ljava/util/List;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addExternalPayloads(Ljava/util/List;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_fastening/element/ExternalElement;",
            ">;)",
            "Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->externalPayloads:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addWrappedPayload(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->addWrappedPayloads(Ljava/util/List;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public addWrappedPayloads(Ljava/util/List;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->wrappedPayloads:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->validateThatIfIsShellThenOtherwiseEmpty()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->originId:Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->wrappedPayloads:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->externalPayloads:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v4, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->isClear:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->isShell:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement;-><init>(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;Ljava/util/List;Ljava/util/List;ZZLorg/jivesoftware/smackx/message_fastening/element/FasteningElement$1;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public setClear()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->isClear:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setOriginId(Ljava/lang/String;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->setOriginId(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOriginId(Lorg/jivesoftware/smackx/sid/element/OriginIdElement;)Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->originId:Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    return-object p0
.end method

.method public setShell()Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/message_fastening/element/FasteningElement$Builder;->isShell:Z

    .line 3
    .line 4
    return-object p0
.end method
